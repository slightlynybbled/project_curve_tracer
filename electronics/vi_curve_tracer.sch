EESchema Schematic File Version 2
LIBS:custom
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
LIBS:vi_curve_tracer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L pic24f08km202 U2
U 1 1 56B31191
P 2450 3950
F 0 "U2" H 2450 4700 60  0000 C CNN
F 1 "pic24f08km202" V 2450 3950 60  0000 C CNN
F 2 "kicad_pcb:SSOP-28" H 2450 3950 60  0001 C CNN
F 3 "" H 2450 3950 60  0000 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L ft230x U3
U 1 1 56B311DA
P 8050 1400
F 0 "U3" H 8050 2050 60  0000 C CNN
F 1 "ft230x" H 8050 800 60  0000 C CNN
F 2 "kicad_pcb:SOIC-16" H 8050 1450 60  0001 C CNN
F 3 "" H 8050 1450 60  0000 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
Text GLabel 1650 3800 0    55   Input ~ 0
FT230X_TX
Text GLabel 8750 900  2    55   Output ~ 0
FT230X_TX
Text GLabel 8750 1000 2    55   Input ~ 0
FT230X_RX
Text GLabel 3200 4500 2    55   Output ~ 0
FT230X_RX
Text GLabel 8750 1400 2    55   Output ~ 0
FT230X_24MHZ
Text GLabel 1650 4100 0    55   Input ~ 0
FT230X_24MHZ
$Comp
L GNDD #PWR27
U 1 1 56B3140E
P 3650 3400
F 0 "#PWR27" H 3650 3150 50  0001 C CNN
F 1 "GNDD" H 3650 3250 50  0000 C CNN
F 2 "" H 3650 3400 50  0000 C CNN
F 3 "" H 3650 3400 50  0000 C CNN
	1    3650 3400
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR3
U 1 1 56B31429
P 1000 4000
F 0 "#PWR3" H 1000 3750 50  0001 C CNN
F 1 "GNDD" H 1000 3850 50  0000 C CNN
F 2 "" H 1000 4000 50  0000 C CNN
F 3 "" H 1000 4000 50  0000 C CNN
	1    1000 4000
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR47
U 1 1 56B3143D
P 7350 2000
F 0 "#PWR47" H 7350 1750 50  0001 C CNN
F 1 "GNDD" H 7350 1850 50  0000 C CNN
F 2 "" H 7350 2000 50  0000 C CNN
F 3 "" H 7350 2000 50  0000 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR49
U 1 1 56B3145D
P 8800 2000
F 0 "#PWR49" H 8800 1750 50  0001 C CNN
F 1 "GNDD" H 8800 1850 50  0000 C CNN
F 2 "" H 8800 2000 50  0000 C CNN
F 3 "" H 8800 2000 50  0000 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 56B314BA
P 1000 4500
F 0 "#PWR4" H 1000 4350 50  0001 C CNN
F 1 "+5V" H 1000 4640 50  0000 C CNN
F 2 "" H 1000 4500 50  0000 C CNN
F 3 "" H 1000 4500 50  0000 C CNN
	1    1000 4500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR46
U 1 1 56B314ED
P 7300 900
F 0 "#PWR46" H 7300 750 50  0001 C CNN
F 1 "+5V" H 7300 1040 50  0000 C CNN
F 2 "" H 7300 900 50  0000 C CNN
F 3 "" H 7300 900 50  0000 C CNN
	1    7300 900 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 56B3154B
P 950 1650
F 0 "P1" H 950 1950 50  0000 C CNN
F 1 "CONN_01X05" V 1050 1650 50  0000 C CNN
F 2 "kicad_pcb:CONN_1x5_0.1in" H 950 1650 50  0001 C CNN
F 3 "" H 950 1650 50  0000 C CNN
	1    950  1650
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 56B31638
P 2050 1550
F 0 "#PWR13" H 2050 1400 50  0001 C CNN
F 1 "+5V" H 2050 1690 50  0000 C CNN
F 2 "" H 2050 1550 50  0000 C CNN
F 3 "" H 2050 1550 50  0000 C CNN
	1    2050 1550
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR7
U 1 1 56B31779
P 1450 2000
F 0 "#PWR7" H 1450 1750 50  0001 C CNN
F 1 "GNDD" H 1450 1850 50  0000 C CNN
F 2 "" H 1450 2000 50  0000 C CNN
F 3 "" H 1450 2000 50  0000 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Text GLabel 1650 3300 0    60   Input ~ 0
~MCLR
Text GLabel 1750 1300 2    60   Output ~ 0
~MCLR
Text GLabel 1750 1750 2    60   Output ~ 0
PGED
Text GLabel 1650 4600 0    60   Input ~ 0
PGED
Text GLabel 3200 4600 2    60   Input ~ 0
PGEC
Text GLabel 1750 1850 2    60   Output ~ 0
PGEC
$Comp
L R R7
U 1 1 56B31AE4
P 4550 4600
F 0 "R7" V 4640 4610 50  0000 C CNN
F 1 "10k" V 4552 4600 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 4480 4600 30  0001 C CNN
F 3 "" H 4550 4600 30  0000 C CNN
	1    4550 4600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56B31B64
P 4650 2400
F 0 "R6" V 4740 2410 50  0000 C CNN
F 1 "1k" V 4652 2400 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 4580 2400 30  0001 C CNN
F 3 "" H 4650 2400 30  0000 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L Csmall C2
U 1 1 56B31D74
P 4050 4400
F 0 "C2" H 4060 4460 50  0000 L CNN
F 1 "1uF" H 4060 4340 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 3975 4350 60  0001 C CNN
F 3 "" H 4050 4400 60  0000 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C4
U 1 1 56B31E2B
P 4850 4800
F 0 "C4" H 4860 4860 50  0000 L CNN
F 1 "1uF" H 4860 4740 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 4775 4750 60  0001 C CNN
F 3 "" H 4850 4800 60  0000 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L Csmall C6
U 1 1 56B31E59
P 5000 2600
F 0 "C6" H 5010 2660 50  0000 L CNN
F 1 "1uF" H 5010 2540 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 4925 2550 60  0001 C CNN
F 3 "" H 5000 2600 60  0000 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR28
U 1 1 56B31E8A
P 4050 4600
F 0 "#PWR28" H 4050 4350 50  0001 C CNN
F 1 "GNDD" H 4050 4450 50  0000 C CNN
F 2 "" H 4050 4600 50  0000 C CNN
F 3 "" H 4050 4600 50  0000 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR34
U 1 1 56B31EB0
P 4850 5000
F 0 "#PWR34" H 4850 4750 50  0001 C CNN
F 1 "GNDD" H 4850 4850 50  0000 C CNN
F 2 "" H 4850 5000 50  0000 C CNN
F 3 "" H 4850 5000 50  0000 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR35
U 1 1 56B31ED6
P 5000 2750
F 0 "#PWR35" H 5000 2500 50  0001 C CNN
F 1 "GNDD" H 5000 2600 50  0000 C CNN
F 2 "" H 5000 2750 50  0000 C CNN
F 3 "" H 5000 2750 50  0000 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Text GLabel 1650 4400 0    60   Input ~ 0
GATE_VOLTAGE
$Comp
L R R9
U 1 1 56B32D81
P 6750 1000
F 0 "R9" V 6840 1010 50  0000 C CNN
F 1 "27" V 6752 1000 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 6680 1000 30  0001 C CNN
F 3 "" H 6750 1000 30  0000 C CNN
	1    6750 1000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 56B32E59
P 6750 1200
F 0 "R10" V 6840 1210 50  0000 C CNN
F 1 "27" V 6752 1200 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 6680 1200 30  0001 C CNN
F 3 "" H 6750 1200 30  0000 C CNN
	1    6750 1200
	0    1    1    0   
$EndComp
$Comp
L Csmall C5
U 1 1 56B3305D
P 6400 1400
F 0 "C5" H 6410 1460 50  0000 L CNN
F 1 "47pF" H 6410 1340 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 6325 1350 60  0001 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C3
U 1 1 56B332F7
P 6150 1400
F 0 "C3" H 6160 1460 50  0000 L CNN
F 1 "47pF" H 6160 1340 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 6075 1350 60  0001 C CNN
F 3 "" H 6150 1400 60  0000 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR41
U 1 1 56B33368
P 6400 1600
F 0 "#PWR41" H 6400 1350 50  0001 C CNN
F 1 "GNDD" H 6400 1450 50  0000 C CNN
F 2 "" H 6400 1600 50  0000 C CNN
F 3 "" H 6400 1600 50  0000 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR40
U 1 1 56B3339A
P 6150 1600
F 0 "#PWR40" H 6150 1350 50  0001 C CNN
F 1 "GNDD" H 6150 1450 50  0000 C CNN
F 2 "" H 6150 1600 50  0000 C CNN
F 3 "" H 6150 1600 50  0000 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L Csmall C7
U 1 1 56B336CF
P 6900 1850
F 0 "C7" H 6910 1910 50  0000 L CNN
F 1 "100nF" H 6910 1790 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 6825 1800 60  0001 C CNN
F 3 "" H 6900 1850 60  0000 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR43
U 1 1 56B3373D
P 6900 2000
F 0 "#PWR43" H 6900 1750 50  0001 C CNN
F 1 "GNDD" H 6900 1850 50  0000 C CNN
F 2 "" H 6900 2000 50  0000 C CNN
F 3 "" H 6900 2000 50  0000 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Text GLabel 8750 1500 2    55   Output ~ 0
FT230X_RX_LED
Text GLabel 8750 1600 2    55   Output ~ 0
FT230X_TX_LED
Text GLabel 8750 1700 2    55   Output ~ 0
FT230X_TX_~SLEEP
Text GLabel 1650 3700 0    55   Input ~ 0
FT230X_TX_~SLEEP
$Comp
L R R1
U 1 1 56B344F7
P 1650 1450
F 0 "R1" V 1740 1460 50  0000 C CNN
F 1 "10k" V 1652 1450 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 1580 1450 30  0001 C CNN
F 3 "" H 1650 1450 30  0000 C CNN
	1    1650 1450
	0    -1   -1   0   
$EndComp
$Comp
L USB_OTG P2
U 1 1 56B35430
P 4250 1100
F 0 "P2" H 4575 975 50  0000 C CNN
F 1 "USB_OTG" H 4250 1300 50  0000 C CNN
F 2 "kicad_pcb:CONN_USB" V 4200 1000 50  0001 C CNN
F 3 "" V 4200 1000 50  0000 C CNN
F 4 "DX4R005JJ2R1800" H 4250 1100 60  0001 C CNN "PN"
	1    4250 1100
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR32
U 1 1 56B355A3
P 4700 800
F 0 "#PWR32" H 4700 650 50  0001 C CNN
F 1 "+5V" H 4700 940 50  0000 C CNN
F 2 "" H 4700 800 50  0000 C CNN
F 3 "" H 4700 800 50  0000 C CNN
	1    4700 800 
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR33
U 1 1 56B356CE
P 4700 1400
F 0 "#PWR33" H 4700 1150 50  0001 C CNN
F 1 "GNDD" H 4700 1250 50  0000 C CNN
F 2 "" H 4700 1400 50  0000 C CNN
F 3 "" H 4700 1400 50  0000 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C1
U 1 1 56B357D2
P 3450 1700
F 0 "C1" H 3460 1760 50  0000 L CNN
F 1 "100nF" H 3460 1640 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 3375 1650 60  0001 C CNN
F 3 "" H 3450 1700 60  0000 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR29
U 1 1 56B3583F
P 4150 1600
F 0 "#PWR29" H 4150 1350 50  0001 C CNN
F 1 "GNDD" H 4150 1450 50  0000 C CNN
F 2 "" H 4150 1600 50  0000 C CNN
F 3 "" H 4150 1600 50  0000 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR26
U 1 1 56B3587D
P 3450 1900
F 0 "#PWR26" H 3450 1650 50  0001 C CNN
F 1 "GNDD" H 3450 1750 50  0000 C CNN
F 2 "" H 3450 1900 50  0000 C CNN
F 3 "" H 3450 1900 50  0000 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR25
U 1 1 56B358BB
P 3450 1450
F 0 "#PWR25" H 3450 1300 50  0001 C CNN
F 1 "+5V" H 3450 1590 50  0000 C CNN
F 2 "" H 3450 1450 50  0000 C CNN
F 3 "" H 3450 1450 50  0000 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
Text GLabel 1650 3600 0    60   Input ~ 0
LD_VOLTAGE_0
Text GLabel 1650 3500 0    60   Input ~ 0
LD_VOLTAGE_1
$Comp
L R R12
U 1 1 56B36EAD
P 10050 4450
F 0 "R12" V 10140 4460 50  0000 C CNN
F 1 "10" V 10052 4450 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 9980 4450 30  0001 C CNN
F 3 "" H 10050 4450 30  0000 C CNN
	1    10050 4450
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR31
U 1 1 56B38CA4
P 4400 6550
F 0 "#PWR31" H 4400 6300 50  0001 C CNN
F 1 "GNDD" H 4400 6400 50  0000 C CNN
F 2 "" H 4400 6550 50  0000 C CNN
F 3 "" H 4400 6550 50  0000 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR30
U 1 1 56B38ED1
P 4400 5850
F 0 "#PWR30" H 4400 5700 50  0001 C CNN
F 1 "+5V" H 4400 5990 50  0000 C CNN
F 2 "" H 4400 5850 50  0000 C CNN
F 3 "" H 4400 5850 50  0000 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56B3978E
P 5050 6100
F 0 "R4" V 5140 6110 50  0000 C CNN
F 1 "1k" V 5052 6100 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 4980 6100 30  0001 C CNN
F 3 "" H 5050 6100 30  0000 C CNN
	1    5050 6100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56B39824
P 5050 6300
F 0 "R5" V 5140 6310 50  0000 C CNN
F 1 "1k" V 5052 6300 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 4980 6300 30  0001 C CNN
F 3 "" H 5050 6300 30  0000 C CNN
	1    5050 6300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56B39AAD
P 5050 5850
F 0 "R3" V 5140 5860 50  0000 C CNN
F 1 "10k" V 5052 5850 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 4980 5850 30  0001 C CNN
F 3 "" H 5050 5850 30  0000 C CNN
	1    5050 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56B39BF7
P 4250 6900
F 0 "R2" V 4340 6910 50  0000 C CNN
F 1 "10k" V 4252 6900 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 4180 6900 30  0001 C CNN
F 3 "" H 4250 6900 30  0000 C CNN
	1    4250 6900
	0    -1   -1   0   
$EndComp
Text Notes 10200 4450 0    60   ~ 0
Sense Resistor
$Comp
L CONN_01X03 P4
U 1 1 56B3BE2B
P 10450 3300
F 0 "P4" H 10450 3500 50  0000 C CNN
F 1 "CONN_01X03" V 10550 3300 50  0000 C CNN
F 2 "kicad_pcb:CONN_2x3_SOCKET" H 10450 3300 50  0001 C CNN
F 3 "" H 10450 3300 50  0000 C CNN
F 4 "A06-LC-TT" H 10450 3300 60  0001 C CNN "PN"
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56B3C6AA
P 10450 2600
F 0 "P3" H 10450 2800 50  0000 C CNN
F 1 "CONN_01X03" V 10550 2600 50  0000 C CNN
F 2 "kicad_pcb:CONN_1x3_OSTTC032162" H 10450 2600 50  0001 C CNN
F 3 "" H 10450 2600 50  0000 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
Text Notes 10150 3650 0    60   ~ 0
TO-220 Socket
Text Notes 10150 2950 0    60   ~ 0
Screw Terminals
Text GLabel 9550 2950 0    60   Output ~ 0
LD_VOLTAGE_0
Text GLabel 9550 3950 0    60   Output ~ 0
LD_VOLTAGE_1
$Comp
L Csmall C10
U 1 1 56B4681A
P 2400 2550
F 0 "C10" H 2410 2610 50  0000 L CNN
F 1 "100nF" H 2410 2490 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 2325 2500 60  0001 C CNN
F 3 "" H 2400 2550 60  0000 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR19
U 1 1 56B46820
P 2400 2750
F 0 "#PWR19" H 2400 2500 50  0001 C CNN
F 1 "GNDD" H 2400 2600 50  0000 C CNN
F 2 "" H 2400 2750 50  0000 C CNN
F 3 "" H 2400 2750 50  0000 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 56B46826
P 2400 2300
F 0 "#PWR18" H 2400 2150 50  0001 C CNN
F 1 "+5V" H 2400 2440 50  0000 C CNN
F 2 "" H 2400 2300 50  0000 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR24
U 1 1 56B4699A
P 3200 3150
F 0 "#PWR24" H 3200 3000 50  0001 C CNN
F 1 "+5V" H 3200 3290 50  0000 C CNN
F 2 "" H 3200 3150 50  0000 C CNN
F 3 "" H 3200 3150 50  0000 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C9
U 1 1 56B46CF7
P 3150 6850
F 0 "C9" H 3160 6910 50  0000 L CNN
F 1 "100nF" H 3160 6790 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 3075 6800 60  0001 C CNN
F 3 "" H 3150 6850 60  0000 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR23
U 1 1 56B46CFD
P 3150 7050
F 0 "#PWR23" H 3150 6800 50  0001 C CNN
F 1 "GNDD" H 3150 6900 50  0000 C CNN
F 2 "" H 3150 7050 50  0000 C CNN
F 3 "" H 3150 7050 50  0000 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR22
U 1 1 56B46D03
P 3150 6600
F 0 "#PWR22" H 3150 6450 50  0001 C CNN
F 1 "+5V" H 3150 6740 50  0000 C CNN
F 2 "" H 3150 6600 50  0000 C CNN
F 3 "" H 3150 6600 50  0000 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
$Comp
L Csmall C11
U 1 1 56B4748E
P 9950 1450
F 0 "C11" H 9960 1510 50  0000 L CNN
F 1 "100nF" H 9960 1390 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 9875 1400 60  0001 C CNN
F 3 "" H 9950 1450 60  0000 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR54
U 1 1 56B47494
P 9950 1650
F 0 "#PWR54" H 9950 1400 50  0001 C CNN
F 1 "GNDD" H 9950 1500 50  0000 C CNN
F 2 "" H 9950 1650 50  0000 C CNN
F 3 "" H 9950 1650 50  0000 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR53
U 1 1 56B4749A
P 9950 1200
F 0 "#PWR53" H 9950 1050 50  0001 C CNN
F 1 "+5V" H 9950 1340 50  0000 C CNN
F 2 "" H 9950 1200 50  0000 C CNN
F 3 "" H 9950 1200 50  0000 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U1
U 1 1 5727ACFC
P 5500 4700
F 0 "U1" H 5550 4900 50  0000 C CNN
F 1 "MCP6004" H 5650 4500 50  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 5450 4800 50  0001 C CNN
F 3 "" H 5550 4900 50  0000 C CNN
F 4 "MCP6L04T-I/ST" H 5500 4700 60  0001 C CNN "MPN"
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U1
U 3 1 5727BBA9
P 7250 3300
F 0 "U1" H 7300 3500 50  0000 C CNN
F 1 "MCP6004" H 7400 3100 50  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 7200 3400 50  0001 C CNN
F 3 "" H 7300 3500 50  0000 C CNN
F 4 "MCP6L04T-I/ST" H 7250 3300 60  0001 C CNN "MPN"
	3    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U1
U 4 1 5727BC08
P 9600 5000
F 0 "U1" H 9650 5200 50  0000 C CNN
F 1 "MCP6004" H 9750 4800 50  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 9550 5100 50  0001 C CNN
F 3 "" H 9650 5200 50  0000 C CNN
F 4 "MCP6L04T-I/ST" H 9600 5000 60  0001 C CNN "MPN"
	4    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U1
U 2 1 5727BC63
P 4300 6200
F 0 "U1" H 4350 6400 50  0000 C CNN
F 1 "MCP6004" H 4450 6000 50  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 4250 6300 50  0001 C CNN
F 3 "" H 4350 6400 50  0000 C CNN
F 4 "MCP6L04T-I/ST" H 4300 6200 60  0001 C CNN "MPN"
	2    4300 6200
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR36
U 1 1 5727CB99
P 5400 4300
F 0 "#PWR36" H 5400 4150 50  0001 C CNN
F 1 "+5V" H 5400 4440 50  0000 C CNN
F 2 "" H 5400 4300 50  0000 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR37
U 1 1 5727CC20
P 5400 5100
F 0 "#PWR37" H 5400 4850 50  0001 C CNN
F 1 "GNDD" H 5400 4950 50  0000 C CNN
F 2 "" H 5400 5100 50  0000 C CNN
F 3 "" H 5400 5100 50  0000 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR51
U 1 1 5728001C
P 9500 4650
F 0 "#PWR51" H 9500 4500 50  0001 C CNN
F 1 "+5V" H 9500 4790 50  0000 C CNN
F 2 "" H 9500 4650 50  0000 C CNN
F 3 "" H 9500 4650 50  0000 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR52
U 1 1 5728057B
P 9500 5350
F 0 "#PWR52" H 9500 5100 50  0001 C CNN
F 1 "GNDD" H 9500 5200 50  0000 C CNN
F 2 "" H 9500 5350 50  0000 C CNN
F 3 "" H 9500 5350 50  0000 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR45
U 1 1 57281576
P 7150 3650
F 0 "#PWR45" H 7150 3400 50  0001 C CNN
F 1 "GNDD" H 7150 3500 50  0000 C CNN
F 2 "" H 7150 3650 50  0000 C CNN
F 3 "" H 7150 3650 50  0000 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR44
U 1 1 572815DE
P 7150 2950
F 0 "#PWR44" H 7150 2800 50  0001 C CNN
F 1 "+5V" H 7150 3090 50  0000 C CNN
F 2 "" H 7150 2950 50  0000 C CNN
F 3 "" H 7150 2950 50  0000 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5728655E
P 5400 3200
F 0 "R8" V 5490 3210 50  0000 C CNN
F 1 "1k" V 5402 3200 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 5330 3200 30  0001 C CNN
F 3 "" H 5400 3200 30  0000 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
$Comp
L Csmall C8
U 1 1 572868D4
P 5750 3400
F 0 "C8" H 5760 3460 50  0000 L CNN
F 1 "100nF" H 5760 3340 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 5675 3350 60  0001 C CNN
F 3 "" H 5750 3400 60  0000 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR39
U 1 1 57286DA6
P 5750 3600
F 0 "#PWR39" H 5750 3350 50  0001 C CNN
F 1 "GNDD" H 5750 3450 50  0000 C CNN
F 2 "" H 5750 3600 50  0000 C CNN
F 3 "" H 5750 3600 50  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57289F24
P 8750 4900
F 0 "R11" V 8840 4910 50  0000 C CNN
F 1 "1k" V 8752 4900 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 8680 4900 30  0001 C CNN
F 3 "" H 8750 4900 30  0000 C CNN
	1    8750 4900
	0    1    1    0   
$EndComp
$Comp
L Csmall C12
U 1 1 57289FD3
P 9100 5100
F 0 "C12" H 8850 5100 50  0000 L CNN
F 1 "100nF" H 8800 5000 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 9025 5050 60  0001 C CNN
F 3 "" H 9100 5100 60  0000 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR50
U 1 1 5728A0F5
P 9100 5300
F 0 "#PWR50" H 9100 5050 50  0001 C CNN
F 1 "GNDD" H 9100 5150 50  0000 C CNN
F 2 "" H 9100 5300 50  0000 C CNN
F 3 "" H 9100 5300 50  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 4050 4100
Wire Wire Line
	3000 3900 4250 3900
Wire Wire Line
	4250 3900 4250 2400
Wire Wire Line
	4250 2400 4400 2400
Wire Wire Line
	4050 4100 4050 4300
Wire Wire Line
	4050 4500 4050 4600
Wire Wire Line
	4850 5000 4850 4900
Wire Wire Line
	4900 2400 5100 2400
Wire Wire Line
	7950 3200 10250 3200
Wire Wire Line
	5000 2700 5000 2750
Wire Wire Line
	3200 4500 3000 4500
Wire Wire Line
	3000 4600 3200 4600
Wire Wire Line
	1900 4600 1650 4600
Wire Wire Line
	1000 4500 1900 4500
Wire Wire Line
	1900 4100 1650 4100
Wire Wire Line
	1900 4000 1000 4000
Wire Wire Line
	1650 3800 1900 3800
Wire Wire Line
	1900 3300 1650 3300
Wire Wire Line
	3650 3400 3000 3400
Wire Wire Line
	1150 1550 2050 1550
Wire Wire Line
	1750 1750 1150 1750
Wire Wire Line
	1150 1850 1750 1850
Wire Wire Line
	1150 1650 1450 1650
Wire Wire Line
	1450 1650 1450 2000
Wire Wire Line
	8750 900  8650 900 
Wire Wire Line
	8650 1000 8750 1000
Wire Wire Line
	8750 1400 8650 1400
Wire Wire Line
	8650 1900 8800 1900
Wire Wire Line
	8800 1900 8800 2000
Wire Wire Line
	7450 1900 7350 1900
Wire Wire Line
	7350 1900 7350 2000
Wire Wire Line
	7450 900  7300 900 
Wire Wire Line
	7450 1000 7000 1000
Wire Wire Line
	7450 1100 7100 1100
Wire Wire Line
	7100 1100 7100 1200
Wire Wire Line
	7100 1200 7000 1200
Wire Wire Line
	4750 1200 6500 1200
Wire Wire Line
	6400 1200 6400 1300
Wire Wire Line
	6400 1500 6400 1600
Wire Wire Line
	4550 1000 6500 1000
Wire Wire Line
	6150 1000 6150 1300
Wire Wire Line
	6150 1500 6150 1600
Wire Wire Line
	6900 1950 6900 2000
Wire Wire Line
	6900 1400 6900 1750
Wire Wire Line
	6900 1600 7450 1600
Wire Wire Line
	7450 1500 6900 1500
Connection ~ 6900 1600
Wire Wire Line
	7450 1400 6900 1400
Connection ~ 6900 1500
Wire Wire Line
	8750 1700 8650 1700
Wire Wire Line
	8650 1600 8750 1600
Wire Wire Line
	8750 1500 8650 1500
Wire Wire Line
	1650 3700 1900 3700
Connection ~ 6150 1000
Wire Wire Line
	4550 1100 4750 1100
Wire Wire Line
	4750 1100 4750 1200
Connection ~ 6400 1200
Wire Wire Line
	4700 800  4700 900 
Wire Wire Line
	4700 900  4550 900 
Wire Wire Line
	4550 1300 4700 1300
Wire Wire Line
	4700 1300 4700 1400
Wire Wire Line
	4150 1600 4150 1500
Wire Wire Line
	3450 1900 3450 1800
Wire Wire Line
	3450 1450 3450 1600
Wire Wire Line
	1650 4400 1900 4400
Wire Wire Line
	1650 3500 1900 3500
Wire Wire Line
	1900 3600 1650 3600
Wire Wire Line
	10050 6300 10050 4700
Wire Wire Line
	7550 3300 10250 3300
Wire Wire Line
	10050 2700 10050 4200
Wire Wire Line
	10050 3400 10250 3400
Wire Wire Line
	3850 6900 4000 6900
Wire Wire Line
	3850 4400 3850 6900
Wire Wire Line
	4500 6900 4700 6900
Wire Wire Line
	4700 6900 4700 6300
Wire Wire Line
	4600 6300 4800 6300
Connection ~ 4700 6300
Wire Wire Line
	4600 6100 4800 6100
Wire Wire Line
	4400 6500 4400 6550
Wire Wire Line
	4400 5850 4400 5900
Wire Wire Line
	7650 6100 7650 4150
Wire Wire Line
	7650 4150 10050 4150
Connection ~ 10050 4150
Wire Wire Line
	10250 2700 10050 2700
Connection ~ 10050 3400
Wire Wire Line
	10250 2600 9900 2600
Wire Wire Line
	9900 2600 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	10250 2500 9750 2500
Wire Wire Line
	9750 2500 9750 3200
Connection ~ 9750 3200
Wire Wire Line
	9550 2950 9900 2950
Connection ~ 9900 2950
Wire Wire Line
	9550 3950 9900 3950
Wire Wire Line
	9900 3950 9900 4150
Connection ~ 9900 4150
Wire Wire Line
	2400 2750 2400 2650
Wire Wire Line
	2400 2300 2400 2450
Wire Wire Line
	3200 3150 3200 3300
Wire Wire Line
	3200 3300 3000 3300
Wire Wire Line
	3150 7050 3150 6950
Wire Wire Line
	3150 6600 3150 6750
Wire Wire Line
	9950 1650 9950 1550
Wire Wire Line
	9950 1200 9950 1350
Wire Wire Line
	3600 6200 4000 6200
Wire Wire Line
	3850 4400 3000 4400
Wire Wire Line
	5300 6100 7650 6100
Wire Wire Line
	5300 6300 10050 6300
Wire Wire Line
	1750 1300 1300 1300
Wire Wire Line
	1300 1300 1300 1450
Wire Wire Line
	1150 1450 1400 1450
Connection ~ 1300 1450
Wire Wire Line
	1900 1450 2000 1450
Wire Wire Line
	2000 1450 2000 1550
Connection ~ 2000 1550
Connection ~ 3850 6200
Wire Wire Line
	5000 2400 5000 2500
Connection ~ 5000 2400
Wire Wire Line
	5400 4300 5400 4400
Wire Wire Line
	5200 4800 5100 4800
Wire Wire Line
	5100 4800 5100 5300
Wire Wire Line
	5100 5300 6200 5300
Wire Wire Line
	5400 5100 5400 5000
Wire Wire Line
	6050 4700 6050 5850
Wire Wire Line
	4800 5850 4700 5850
Wire Wire Line
	4700 5850 4700 6100
Connection ~ 4700 6100
Wire Wire Line
	6050 5850 5300 5850
Connection ~ 6050 5300
Wire Wire Line
	6050 4700 5800 4700
Wire Wire Line
	9000 4900 9300 4900
Wire Wire Line
	9300 5100 9250 5100
Wire Wire Line
	9250 5100 9250 6300
Connection ~ 9250 6300
Wire Wire Line
	9500 4650 9500 4700
Wire Wire Line
	9500 5300 9500 5350
Wire Wire Line
	7150 3600 7150 3650
Wire Wire Line
	7150 3000 7150 2950
Wire Wire Line
	5650 3200 5850 3200
Wire Wire Line
	6950 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3900
Wire Wire Line
	6850 3900 7650 3900
Wire Wire Line
	7950 2400 7950 3200
Wire Wire Line
	7650 3900 7650 3300
Connection ~ 7650 3300
Wire Wire Line
	4500 3200 5150 3200
Wire Wire Line
	5750 3200 5750 3300
Connection ~ 5750 3200
Wire Wire Line
	5750 3500 5750 3600
Wire Wire Line
	4800 4600 5200 4600
Wire Wire Line
	3000 4000 4250 4000
Wire Wire Line
	4250 4000 4250 4600
Wire Wire Line
	4250 4600 4300 4600
Wire Wire Line
	4850 4700 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	9100 5000 9100 4900
Connection ~ 9100 4900
Wire Wire Line
	9100 5200 9100 5300
Text Label 8150 3300 0    60   ~ 0
+Vout
Wire Wire Line
	9900 5000 10200 5000
Connection ~ 10050 5000
Text Label 9500 6300 0    60   ~ 0
-Vout
Text Label 5300 5850 0    60   ~ 0
IsenseReference
Text Label 8150 3200 0    60   ~ 0
GateVoltage
Wire Wire Line
	3600 6100 3600 6200
Wire Wire Line
	3000 4200 3100 4200
Wire Wire Line
	3000 4300 3100 4300
Wire Wire Line
	1800 4200 1900 4200
Wire Wire Line
	1900 4300 1800 4300
$Comp
L R R13
U 1 1 57293453
P 6100 3200
F 0 "R13" V 6190 3210 50  0000 C CNN
F 1 "1k" V 6102 3200 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 6030 3200 30  0001 C CNN
F 3 "" H 6100 3200 30  0000 C CNN
	1    6100 3200
	0    1    1    0   
$EndComp
$Comp
L Csmall C13
U 1 1 572934E7
P 6450 3400
F 0 "C13" H 6460 3460 50  0000 L CNN
F 1 "100nF" H 6460 3340 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 6375 3350 60  0001 C CNN
F 3 "" H 6450 3400 60  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR42
U 1 1 57293578
P 6450 3600
F 0 "#PWR42" H 6450 3350 50  0001 C CNN
F 1 "GNDD" H 6450 3450 50  0000 C CNN
F 2 "" H 6450 3600 50  0000 C CNN
F 3 "" H 6450 3600 50  0000 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6450 3500
Wire Wire Line
	6450 3300 6450 3200
Wire Wire Line
	6350 3200 6950 3200
Connection ~ 6450 3200
$Comp
L R R14
U 1 1 57293CFB
P 8050 4900
F 0 "R14" V 8140 4910 50  0000 C CNN
F 1 "1k" V 8052 4900 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 7980 4900 30  0001 C CNN
F 3 "" H 8050 4900 30  0000 C CNN
	1    8050 4900
	0    1    1    0   
$EndComp
$Comp
L Csmall C14
U 1 1 57293DAB
P 8400 5100
F 0 "C14" H 8410 5160 50  0000 L CNN
F 1 "100nF" H 8410 5040 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 8325 5050 60  0001 C CNN
F 3 "" H 8400 5100 60  0000 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR48
U 1 1 57293E3C
P 8400 5300
F 0 "#PWR48" H 8400 5050 50  0001 C CNN
F 1 "GNDD" H 8400 5150 50  0000 C CNN
F 2 "" H 8400 5300 50  0000 C CNN
F 3 "" H 8400 5300 50  0000 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4900 8500 4900
Wire Wire Line
	8400 5000 8400 4900
Connection ~ 8400 4900
Wire Wire Line
	8400 5200 8400 5300
Text GLabel 2250 5550 2    55   Output ~ 0
FT230X_RX
Text GLabel 2250 5700 2    55   Input ~ 0
FT230X_TX
Wire Wire Line
	2250 5550 2150 5550
Wire Wire Line
	2150 5550 2150 5450
Wire Wire Line
	2250 5700 1950 5700
Wire Wire Line
	1950 5700 1950 5450
$Comp
L GNDD #PWR10
U 1 1 57297330
P 1750 5650
F 0 "#PWR10" H 1750 5400 50  0001 C CNN
F 1 "GNDD" H 1750 5500 50  0000 C CNN
F 2 "" H 1750 5650 50  0000 C CNN
F 3 "" H 1750 5650 50  0000 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5450 1750 5650
$Comp
L TEST_1P W2
U 1 1 57298B1F
P 1800 4200
F 0 "W2" V 1800 4450 50  0000 C CNN
F 1 "TEST_1P" H 1800 4400 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0000 C CNN
	1    1800 4200
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 5729A500
P 1800 4300
F 0 "W3" V 1800 4550 50  0000 C CNN
F 1 "TEST_1P" H 1800 4500 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0000 C CNN
	1    1800 4300
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W6
U 1 1 5729A598
P 3100 4200
F 0 "W6" V 3100 4450 50  0000 C CNN
F 1 "TEST_1P" H 3100 4400 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0000 C CNN
	1    3100 4200
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W7
U 1 1 5729A663
P 3100 4300
F 0 "W7" V 3100 4550 50  0000 C CNN
F 1 "TEST_1P" H 3100 4500 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0000 C CNN
	1    3100 4300
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 5729AB0D
P 1750 5450
F 0 "W1" V 1750 5700 50  0000 C CNN
F 1 "TEST_1P" H 1750 5650 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0000 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 5729ABD5
P 1950 5450
F 0 "W4" V 1950 5700 50  0000 C CNN
F 1 "TEST_1P" H 1950 5650 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0000 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 5729AC9D
P 2150 5450
F 0 "W5" V 2150 5700 50  0000 C CNN
F 1 "TEST_1P" H 2150 5650 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0000 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 5729B07A
P 3600 6100
F 0 "W8" V 3600 6350 50  0000 C CNN
F 1 "TEST_1P" H 3600 6300 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3800 6100 50  0001 C CNN
F 3 "" H 3800 6100 50  0000 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 5729B3CC
P 6200 5300
F 0 "W9" V 6200 5550 50  0000 C CNN
F 1 "TEST_1P" H 6200 5500 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0000 C CNN
	1    6200 5300
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W10
U 1 1 5729BA44
P 10200 5000
F 0 "W10" V 10200 5250 50  0000 C CNN
F 1 "TEST_1P" H 10200 5200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10400 5000 50  0001 C CNN
F 3 "" H 10400 5000 50  0000 C CNN
	1    10200 5000
	0    1    1    0   
$EndComp
Text Label 6750 5500 0    60   ~ 0
DAC_low
Text Label 3250 3500 0    60   ~ 0
DAC_high
$Comp
L R R15
U 1 1 572A513D
P 5350 2400
F 0 "R15" V 5440 2410 50  0000 C CNN
F 1 "1k" V 5352 2400 50  0000 C CNN
F 2 "kicad_pcb:SM_0603" V 5280 2400 30  0001 C CNN
F 3 "" H 5350 2400 30  0000 C CNN
	1    5350 2400
	0    1    1    0   
$EndComp
$Comp
L Csmall C15
U 1 1 572A51FC
P 5700 2600
F 0 "C15" H 5710 2660 50  0000 L CNN
F 1 "1uF" H 5710 2540 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 5625 2550 60  0001 C CNN
F 3 "" H 5700 2600 60  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR38
U 1 1 572A52BA
P 5700 2750
F 0 "#PWR38" H 5700 2500 50  0001 C CNN
F 1 "GNDD" H 5700 2600 50  0000 C CNN
F 2 "" H 5700 2750 50  0000 C CNN
F 3 "" H 5700 2750 50  0000 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 7950 2400
Wire Wire Line
	5700 2500 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5700 2700 5700 2750
$Comp
L Csmall C18
U 1 1 572A6497
P 2650 6850
F 0 "C18" H 2660 6910 50  0000 L CNN
F 1 "1uF" H 2660 6790 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 2575 6800 60  0001 C CNN
F 3 "" H 2650 6850 60  0000 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR21
U 1 1 572A6AB6
P 2650 7050
F 0 "#PWR21" H 2650 6800 50  0001 C CNN
F 1 "GNDD" H 2650 6900 50  0000 C CNN
F 2 "" H 2650 7050 50  0000 C CNN
F 3 "" H 2650 7050 50  0000 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR20
U 1 1 572A6BFF
P 2650 6600
F 0 "#PWR20" H 2650 6450 50  0001 C CNN
F 1 "+5V" H 2650 6740 50  0000 C CNN
F 2 "" H 2650 6600 50  0000 C CNN
F 3 "" H 2650 6600 50  0000 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6600 2650 6750
Wire Wire Line
	2650 6950 2650 7050
$Comp
L Csmall C17
U 1 1 572A6E9B
P 2350 6850
F 0 "C17" H 2360 6910 50  0000 L CNN
F 1 "1uF" H 2360 6790 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 2275 6800 60  0001 C CNN
F 3 "" H 2350 6850 60  0000 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR17
U 1 1 572A6EA1
P 2350 7050
F 0 "#PWR17" H 2350 6800 50  0001 C CNN
F 1 "GNDD" H 2350 6900 50  0000 C CNN
F 2 "" H 2350 7050 50  0000 C CNN
F 3 "" H 2350 7050 50  0000 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 572A6EA7
P 2350 6600
F 0 "#PWR16" H 2350 6450 50  0001 C CNN
F 1 "+5V" H 2350 6740 50  0000 C CNN
F 2 "" H 2350 6600 50  0000 C CNN
F 3 "" H 2350 6600 50  0000 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6600 2350 6750
Wire Wire Line
	2350 6950 2350 7050
$Comp
L Csmall C16
U 1 1 572A6F28
P 2050 6850
F 0 "C16" H 2060 6910 50  0000 L CNN
F 1 "1uF" H 2060 6790 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 1975 6800 60  0001 C CNN
F 3 "" H 2050 6850 60  0000 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR15
U 1 1 572A6F2E
P 2050 7050
F 0 "#PWR15" H 2050 6800 50  0001 C CNN
F 1 "GNDD" H 2050 6900 50  0000 C CNN
F 2 "" H 2050 7050 50  0000 C CNN
F 3 "" H 2050 7050 50  0000 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR14
U 1 1 572A6F34
P 2050 6600
F 0 "#PWR14" H 2050 6450 50  0001 C CNN
F 1 "+5V" H 2050 6740 50  0000 C CNN
F 2 "" H 2050 6600 50  0000 C CNN
F 3 "" H 2050 6600 50  0000 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6600 2050 6750
Wire Wire Line
	2050 6950 2050 7050
$Comp
L Csmall C20
U 1 1 572A7AC4
P 1750 6850
F 0 "C20" H 1760 6910 50  0000 L CNN
F 1 "1uF" H 1760 6790 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 1675 6800 60  0001 C CNN
F 3 "" H 1750 6850 60  0000 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR12
U 1 1 572A7ACA
P 1750 7050
F 0 "#PWR12" H 1750 6800 50  0001 C CNN
F 1 "GNDD" H 1750 6900 50  0000 C CNN
F 2 "" H 1750 7050 50  0000 C CNN
F 3 "" H 1750 7050 50  0000 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 572A7AD0
P 1750 6600
F 0 "#PWR11" H 1750 6450 50  0001 C CNN
F 1 "+5V" H 1750 6740 50  0000 C CNN
F 2 "" H 1750 6600 50  0000 C CNN
F 3 "" H 1750 6600 50  0000 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6600 1750 6750
Wire Wire Line
	1750 6950 1750 7050
$Comp
L Csmall C19
U 1 1 572A7C2F
P 1450 6850
F 0 "C19" H 1460 6910 50  0000 L CNN
F 1 "1uF" H 1460 6790 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 1375 6800 60  0001 C CNN
F 3 "" H 1450 6850 60  0000 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR9
U 1 1 572A7C35
P 1450 7050
F 0 "#PWR9" H 1450 6800 50  0001 C CNN
F 1 "GNDD" H 1450 6900 50  0000 C CNN
F 2 "" H 1450 7050 50  0000 C CNN
F 3 "" H 1450 7050 50  0000 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 572A7C3B
P 1450 6600
F 0 "#PWR8" H 1450 6450 50  0001 C CNN
F 1 "+5V" H 1450 6740 50  0000 C CNN
F 2 "" H 1450 6600 50  0000 C CNN
F 3 "" H 1450 6600 50  0000 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6600 1450 6750
Wire Wire Line
	1450 6950 1450 7050
$Comp
L Csmall C22
U 1 1 572A7DEE
P 1150 6850
F 0 "C22" H 1160 6910 50  0000 L CNN
F 1 "1uF" H 1160 6790 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 1075 6800 60  0001 C CNN
F 3 "" H 1150 6850 60  0000 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR6
U 1 1 572A7DF4
P 1150 7050
F 0 "#PWR6" H 1150 6800 50  0001 C CNN
F 1 "GNDD" H 1150 6900 50  0000 C CNN
F 2 "" H 1150 7050 50  0000 C CNN
F 3 "" H 1150 7050 50  0000 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 572A7DFA
P 1150 6600
F 0 "#PWR5" H 1150 6450 50  0001 C CNN
F 1 "+5V" H 1150 6740 50  0000 C CNN
F 2 "" H 1150 6600 50  0000 C CNN
F 3 "" H 1150 6600 50  0000 C CNN
	1    1150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6600 1150 6750
Wire Wire Line
	1150 6950 1150 7050
$Comp
L Csmall C21
U 1 1 572A7E02
P 850 6850
F 0 "C21" H 860 6910 50  0000 L CNN
F 1 "1uF" H 860 6790 50  0000 L CNN
F 2 "kicad_pcb:SM_0603" H 775 6800 60  0001 C CNN
F 3 "" H 850 6850 60  0000 C CNN
	1    850  6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR2
U 1 1 572A7E08
P 850 7050
F 0 "#PWR2" H 850 6800 50  0001 C CNN
F 1 "GNDD" H 850 6900 50  0000 C CNN
F 2 "" H 850 7050 50  0000 C CNN
F 3 "" H 850 7050 50  0000 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 572A7E0E
P 850 6600
F 0 "#PWR1" H 850 6450 50  0001 C CNN
F 1 "+5V" H 850 6740 50  0000 C CNN
F 2 "" H 850 6600 50  0000 C CNN
F 3 "" H 850 6600 50  0000 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6600 850  6750
Wire Wire Line
	850  6950 850  7050
Text Label 3250 4000 0    60   ~ 0
PWM1
Text Label 3250 3900 0    60   ~ 0
PWM2
Wire Wire Line
	3000 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3200
Wire Wire Line
	1900 3900 700  3900
Wire Wire Line
	700  3900 700  4950
Wire Wire Line
	700  4950 3300 4950
Wire Wire Line
	3300 4950 3300 5500
Wire Wire Line
	3300 5500 7200 5500
Wire Wire Line
	7200 5500 7200 4900
Wire Wire Line
	7200 4900 7800 4900
Text Notes 4400 4100 0    60   ~ 0
Add another stage to Isensereference filter!  It needs to be near perfection!
$EndSCHEMATC
