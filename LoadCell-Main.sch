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
LIBS:_Active
LIBS:_Connector
LIBS:_Passive
LIBS:LoadCell-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "gQuintic LoadCell Adapter"
Date "4-May-2018"
Rev "revA"
Comp "Synthetos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Fiducial_Top FID1
U 1 1 5A8C10DE
P 5150 5450
F 0 "FID1" H 5150 5550 40  0000 C CNN
F 1 "Fiducial_Top" H 5150 5350 40  0000 C CNN
F 2 "_Connector:Fiducial_0.040_Top" H 5150 5450 150 0001 C CNN
F 3 "" H 5150 5450 150 0000 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L Fiducial_Top FID2
U 1 1 5A8C1162
P 5600 5450
F 0 "FID2" H 5600 5550 40  0000 C CNN
F 1 "Fiducial_Top" H 5600 5350 40  0000 C CNN
F 2 "_Connector:Fiducial_0.040_Top" H 5600 5450 150 0001 C CNN
F 3 "" H 5600 5450 150 0000 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L Fiducial_Top FID3
U 1 1 5A8C11D3
P 6050 5450
F 0 "FID3" H 6050 5550 40  0000 C CNN
F 1 "Fiducial_Top" H 6050 5350 40  0000 C CNN
F 2 "_Connector:Fiducial_0.040_Top" H 6050 5450 150 0001 C CNN
F 3 "" H 6050 5450 150 0000 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ADD8486
P 7750 4050
F 0 "C2" H 7775 4150 50  0000 L CNN
F 1 "1uF" H 7775 3950 50  0000 L CNN
F 2 "_Passive:C_0402" H 7788 3900 50  0001 C CNN
F 3 "" H 7750 4050 50  0000 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ADD848C
P 7150 4050
F 0 "C1" H 7175 4150 50  0000 L CNN
F 1 "1uF" H 7175 3950 50  0000 L CNN
F 2 "_Passive:C_0402" H 7188 3900 50  0001 C CNN
F 3 "" H 7150 4050 50  0000 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ADD8498
P 5700 3800
F 0 "R1" V 5780 3800 50  0000 C CNN
F 1 "390K" V 5700 3800 50  0000 C CNN
F 2 "_Passive:R_0402" V 5630 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0000 C CNN
	1    5700 3800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5ADD849E
P 5700 4200
F 0 "R2" V 5780 4200 50  0000 C CNN
F 1 "1K" V 5700 4200 50  0000 C CNN
F 2 "_Passive:R_0402" V 5630 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0000 C CNN
	1    5700 4200
	-1   0    0    1   
$EndComp
Text Label 7550 3250 0    40   ~ 0
Vcc
Text Label 7550 3450 0    40   ~ 0
Vout
$Comp
L 0.100_1X4 J1
U 1 1 5ADD84B2
P 4100 3400
F 0 "J1" H 4100 3650 40  0000 C CNN
F 1 "0.100_1X4" V 4200 3400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.00mm" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0000 C CNN
	1    4100 3400
	-1   0    0    -1  
$EndComp
Text Label 4350 3250 0    40   ~ 0
RED
Text Label 4350 3350 0    40   ~ 0
BLK
Text Label 4350 3550 0    40   ~ 0
GRN
Text Label 4350 3450 0    40   ~ 0
WHT
Connection ~ 7150 4450
Wire Wire Line
	7150 4450 7150 4200
$Comp
L MCP6002 U1
U 1 1 5ADD84C5
P 5350 3650
F 0 "U1" H 5350 3800 50  0000 L CNN
F 1 "LMV358" H 5350 3900 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5250 3700 50  0001 C CNN
F 3 "" H 5350 3800 50  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U1
U 2 1 5ADD84CB
P 6350 3650
F 0 "U1" H 6350 3800 50  0000 L CNN
F 1 "LMV358" H 6350 3900 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6250 3700 50  0001 C CNN
F 3 "" H 6350 3800 50  0000 C CNN
	2    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 5250 3950
Connection ~ 5250 4450
Wire Wire Line
	5650 3650 5700 3650
Wire Wire Line
	5700 3950 5700 4050
Wire Wire Line
	5050 3750 5000 3750
Wire Wire Line
	5000 3750 5000 4000
Wire Wire Line
	5000 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	4300 3550 5050 3550
$Comp
L R R3
U 1 1 5ADD84E0
P 6900 3800
F 0 "R3" V 6980 3800 50  0000 C CNN
F 1 "1K" V 6900 3800 50  0000 C CNN
F 2 "_Passive:R_0402" V 6830 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5ADD84E6
P 6900 4200
F 0 "R4" V 6980 4200 50  0000 C CNN
F 1 "390K" V 6900 4200 50  0000 C CNN
F 2 "_Passive:R_0402" V 6830 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0000 C CNN
	1    6900 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3350 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	6250 3250 6250 3350
Connection ~ 6250 3250
Wire Wire Line
	6250 4450 6250 3950
Connection ~ 6250 4450
Wire Wire Line
	6900 3950 6900 4050
Wire Wire Line
	6900 4450 6900 4350
Connection ~ 6900 4450
Wire Wire Line
	5700 4350 6700 4350
Wire Wire Line
	6700 4350 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	4900 4050 5900 4050
Wire Wire Line
	5900 4050 5900 3550
Wire Wire Line
	5900 3550 6050 3550
Wire Wire Line
	6050 3750 6000 3750
Wire Wire Line
	6000 3750 6000 4000
Wire Wire Line
	6000 4000 6900 4000
Connection ~ 6900 4000
Connection ~ 6900 3650
Connection ~ 7150 3650
$Comp
L 22-27-2031 J2
U 1 1 5AEC5795
P 8300 3350
F 0 "J2" H 8300 3550 40  0000 C CNN
F 1 "22-27-2031" V 8400 3350 40  0000 C CNN
F 2 "_Connector:0.100_1x3_small" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0000 C CNN
	1    8300 3350
	1    0    0    1   
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5AEC5B25
P 8000 4600
F 0 "#PWR01" H 8000 4350 50  0001 C CNN
F 1 "GNDA" H 8000 4450 50  0000 C CNN
F 2 "" H 8000 4600 50  0000 C CNN
F 3 "" H 8000 4600 50  0000 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 7450 3650
Wire Wire Line
	7750 4450 7750 4200
Wire Wire Line
	7750 3250 7750 3900
Connection ~ 7750 3250
Wire Wire Line
	8000 3350 8000 4600
Wire Wire Line
	8000 3350 8100 3350
Connection ~ 7750 4450
Wire Wire Line
	4300 3450 4900 3450
Wire Wire Line
	4900 3450 4900 4050
Wire Wire Line
	4300 3350 4700 3350
Wire Wire Line
	4700 3350 4700 4450
Wire Wire Line
	4700 4450 8000 4450
Connection ~ 8000 4450
Wire Wire Line
	4300 3250 8100 3250
$Comp
L D_ZENER D1
U 1 1 5AEC7150
P 7450 4050
F 0 "D1" V 7350 4150 50  0000 C CNN
F 1 "MM3Z3V0ST1G" H 7600 4150 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" V 8000 4000 50  0001 C CNN
F 3 "" H 7450 4050 50  0000 C CNN
	1    7450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3450 7450 3950
Wire Wire Line
	7450 4150 7450 4450
Connection ~ 7450 4450
Connection ~ 7450 3650
Wire Wire Line
	7450 3450 8100 3450
Wire Wire Line
	7150 3900 7150 3650
$EndSCHEMATC
