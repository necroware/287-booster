EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "286 booster"
Date "2021-12-27"
Rev "rev.1"
Comp "Necroware"
Comment1 "By Scorp"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 287-booster:80287 U1
U 1 1 61C904E9
P 6600 3750
F 0 "U1" H 6600 3915 50  0000 C CNN
F 1 "80287" H 6600 3824 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Wire Bus Line
	3450 6000 5550 6000
Entry Wire Line
	3450 3750 3550 3850
Entry Wire Line
	3450 3850 3550 3950
Entry Wire Line
	3450 3950 3550 4050
Entry Wire Line
	3450 4150 3550 4250
Entry Wire Line
	3450 4250 3550 4350
Entry Wire Line
	3450 4350 3550 4450
Entry Wire Line
	3450 4450 3550 4550
Entry Wire Line
	3450 4050 3550 4150
Entry Wire Line
	3450 4750 3550 4850
Entry Wire Line
	3450 4850 3550 4950
Entry Wire Line
	3450 4950 3550 5050
Entry Wire Line
	3450 5050 3550 5150
Entry Wire Line
	3450 5150 3550 5250
Entry Wire Line
	3450 5250 3550 5350
Entry Wire Line
	3450 5350 3550 5450
Entry Wire Line
	3450 5450 3550 5550
Entry Wire Line
	3450 5550 3550 5650
Entry Wire Line
	3450 5650 3550 5750
Entry Wire Line
	5550 3750 5650 3850
Entry Wire Line
	5550 3850 5650 3950
Entry Wire Line
	5550 3950 5650 4050
Entry Wire Line
	5550 4050 5650 4150
Entry Wire Line
	5550 4150 5650 4250
Entry Wire Line
	5550 4250 5650 4350
Entry Wire Line
	5550 4350 5650 4450
Entry Wire Line
	5550 4450 5650 4550
Entry Wire Line
	5550 4750 5650 4850
Entry Wire Line
	5550 4850 5650 4950
Entry Wire Line
	5550 4950 5650 5050
Entry Wire Line
	5550 5050 5650 5150
Entry Wire Line
	5550 5150 5650 5250
Entry Wire Line
	5550 5250 5650 5350
Entry Wire Line
	5550 5350 5650 5450
Entry Wire Line
	5550 5450 5650 5550
Entry Wire Line
	5550 5550 5650 5650
Entry Wire Line
	5550 5650 5650 5750
Wire Bus Line
	5500 3450 7600 3450
Entry Wire Line
	7500 3850 7600 3950
Entry Wire Line
	7500 4050 7600 4150
Entry Wire Line
	7500 4150 7600 4250
Entry Wire Line
	7500 4250 7600 4350
Entry Wire Line
	7500 4350 7600 4450
Entry Wire Line
	7500 4450 7600 4550
Entry Wire Line
	7500 4550 7600 4650
Entry Wire Line
	7500 4650 7600 4750
Entry Wire Line
	7500 4750 7600 4850
Entry Wire Line
	7500 4950 7600 5050
Entry Wire Line
	7500 5050 7600 5150
Entry Wire Line
	7500 5150 7600 5250
Entry Wire Line
	7500 5250 7600 5350
Entry Wire Line
	7500 5350 7600 5450
Entry Wire Line
	7500 5450 7600 5550
Entry Wire Line
	7500 5550 7600 5650
Entry Wire Line
	7500 5750 7600 5850
Entry Wire Line
	7500 5650 7600 5750
Entry Wire Line
	5400 5750 5500 5850
Entry Wire Line
	5400 5650 5500 5750
Entry Wire Line
	5400 5550 5500 5650
Entry Wire Line
	5400 5450 5500 5550
Entry Wire Line
	5400 5350 5500 5450
Entry Wire Line
	5400 5250 5500 5350
Entry Wire Line
	5400 5150 5500 5250
Entry Wire Line
	5400 5050 5500 5150
Entry Wire Line
	5400 4950 5500 5050
Entry Wire Line
	5400 4750 5500 4850
Entry Wire Line
	5400 4650 5500 4750
Entry Wire Line
	5400 4550 5500 4650
Entry Wire Line
	5400 4450 5500 4550
Entry Wire Line
	5400 4350 5500 4450
Entry Wire Line
	5400 4250 5500 4350
Entry Wire Line
	5400 4150 5500 4250
Entry Wire Line
	5400 4050 5500 4150
Entry Wire Line
	5400 3850 5500 3950
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61C98E2A
P 8550 3500
F 0 "J1" H 8700 3550 50  0000 R CNN
F 1 "Conn_01x02_Female" H 9350 3400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C9A0EF
P 8350 3850
F 0 "R1" V 8450 3850 50  0000 C CNN
F 1 "10K" V 8350 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	-1   0    0    1   
$EndComp
Text GLabel 8250 3500 0    50   Input ~ 0
VCC
NoConn ~ 5000 3950
Wire Wire Line
	8350 3600 8350 3700
Wire Wire Line
	4000 3850 3550 3850
Wire Wire Line
	4000 3950 3550 3950
Wire Wire Line
	4000 4050 3550 4050
Text Label 3600 3850 0    50   ~ 0
~S1
Text Label 3600 3950 0    50   ~ 0
~S0
Text Label 3600 4050 0    50   ~ 0
~INTA
$Comp
L 287-booster:80287 U2
U 1 1 61C8F7EE
P 4500 3750
F 0 "U2" H 4500 3915 50  0000 C CNN
F 1 "Socket" H 4500 3824 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4250 4000 4250
Wire Wire Line
	3550 4350 4000 4350
Wire Wire Line
	3550 4450 4000 4450
Wire Wire Line
	3550 4550 4000 4550
Wire Wire Line
	3550 4850 4000 4850
Wire Wire Line
	3550 4950 4000 4950
Wire Wire Line
	3550 5150 4000 5150
Wire Wire Line
	3550 5250 4000 5250
Wire Wire Line
	3550 5350 4000 5350
Wire Wire Line
	3550 5450 4000 5450
Wire Wire Line
	3550 5550 4000 5550
Wire Wire Line
	3550 5650 4000 5650
Wire Wire Line
	3550 5750 4000 5750
Wire Wire Line
	3550 4150 4000 4150
Wire Wire Line
	3550 5050 4000 5050
Text Label 3600 4150 0    50   ~ 0
NC4
Text Label 3600 4250 0    50   ~ 0
D15
Text Label 3600 4350 0    50   ~ 0
D14
Text Label 3600 4450 0    50   ~ 0
D13
Text Label 3600 4550 0    50   ~ 0
D12
Text GLabel 4000 4650 0    50   Input ~ 0
VCC
Text GLabel 4000 4750 0    50   Input ~ 0
GND
Text Label 3600 4850 0    50   ~ 0
D11
Text Label 3600 4950 0    50   ~ 0
D10
Text Label 3600 5050 0    50   ~ 0
NC13
Text Label 3600 5150 0    50   ~ 0
D9
Text Label 3600 5250 0    50   ~ 0
D8
Text Label 3600 5350 0    50   ~ 0
D7
Text Label 3600 5450 0    50   ~ 0
D6
Text Label 3600 5550 0    50   ~ 0
D5
Text Label 3600 5650 0    50   ~ 0
D4
Text Label 3600 5750 0    50   ~ 0
D3
Wire Wire Line
	5000 3850 5400 3850
Wire Wire Line
	5000 4050 5400 4050
Wire Wire Line
	5000 4150 5400 4150
Wire Wire Line
	5000 4250 5400 4250
Wire Wire Line
	5000 4350 5400 4350
Wire Wire Line
	5000 4450 5400 4450
Wire Wire Line
	5000 4550 5400 4550
Wire Wire Line
	5000 4650 5400 4650
Wire Wire Line
	5000 4750 5400 4750
Wire Wire Line
	5000 4950 5400 4950
Wire Wire Line
	5000 5050 5400 5050
Wire Wire Line
	5000 5150 5400 5150
Wire Wire Line
	5000 5250 5400 5250
Wire Wire Line
	5000 5350 5400 5350
Wire Wire Line
	5000 5450 5400 5450
Wire Wire Line
	5000 5550 5400 5550
Wire Wire Line
	5000 5650 5400 5650
Wire Wire Line
	5000 5750 5400 5750
Text Label 5150 3850 0    50   ~ 0
~READY
Text Label 5200 4050 0    50   ~ 0
HLDA
Text Label 5100 4150 0    50   ~ 0
CLK286
Text Label 5150 4250 0    50   ~ 0
~PEACK
Text Label 5150 4350 0    50   ~ 0
RESET
Text Label 5200 4450 0    50   ~ 0
~NPS1
Text Label 5200 4550 0    50   ~ 0
NPS2
Text Label 5250 4650 0    50   ~ 0
CLK
Text Label 5200 4750 0    50   ~ 0
CMD1
Text GLabel 5000 4850 2    50   Input ~ 0
GND
Text Label 5200 4950 0    50   ~ 0
CMD0
Text Label 5200 5050 0    50   ~ 0
~NPWR
Text Label 5200 5150 0    50   ~ 0
~NPRD
Text Label 5150 5250 0    50   ~ 0
~ERROR
Text Label 5200 5350 0    50   ~ 0
~BUSY
Text Label 5150 5450 0    50   ~ 0
PEREQ
Text Label 5300 5550 0    50   ~ 0
D0
Text Label 5300 5650 0    50   ~ 0
D1
Text Label 5300 5750 0    50   ~ 0
D2
Text Label 5700 3850 0    50   ~ 0
~S1
Text Label 5700 3950 0    50   ~ 0
~S0
Text Label 5700 4050 0    50   ~ 0
~INTA
Wire Wire Line
	5650 4250 6100 4250
Wire Wire Line
	5650 4350 6100 4350
Wire Wire Line
	5650 4450 6100 4450
Wire Wire Line
	5650 4550 6100 4550
Wire Wire Line
	5650 4850 6100 4850
Wire Wire Line
	5650 4950 6100 4950
Wire Wire Line
	5650 5150 6100 5150
Wire Wire Line
	5650 5250 6100 5250
Wire Wire Line
	5650 5350 6100 5350
Wire Wire Line
	5650 5450 6100 5450
Wire Wire Line
	5650 5550 6100 5550
Wire Wire Line
	5650 5650 6100 5650
Wire Wire Line
	5650 5750 6100 5750
Wire Wire Line
	5650 4150 6100 4150
Wire Wire Line
	5650 5050 6100 5050
Text Label 5700 4150 0    50   ~ 0
NC4
Text Label 5700 4250 0    50   ~ 0
D15
Text Label 5700 4350 0    50   ~ 0
D14
Text Label 5700 4450 0    50   ~ 0
D13
Text Label 5700 4550 0    50   ~ 0
D12
Text Label 5700 4850 0    50   ~ 0
D11
Text Label 5700 4950 0    50   ~ 0
D10
Text Label 5700 5050 0    50   ~ 0
NC13
Text Label 5700 5150 0    50   ~ 0
D9
Text Label 5700 5250 0    50   ~ 0
D8
Text Label 5700 5350 0    50   ~ 0
D7
Text Label 5700 5450 0    50   ~ 0
D6
Text Label 5700 5550 0    50   ~ 0
D5
Text Label 5700 5650 0    50   ~ 0
D4
Text Label 5700 5750 0    50   ~ 0
D3
Wire Wire Line
	6100 3850 5650 3850
Wire Wire Line
	6100 3950 5650 3950
Wire Wire Line
	6100 4050 5650 4050
Wire Wire Line
	7100 3850 7500 3850
Wire Wire Line
	7100 4050 7500 4050
Wire Wire Line
	7100 4150 7500 4150
Wire Wire Line
	7100 4250 7500 4250
Wire Wire Line
	7100 4350 7500 4350
Wire Wire Line
	7100 4450 7500 4450
Wire Wire Line
	7100 4550 7500 4550
Wire Wire Line
	7100 4650 7500 4650
Wire Wire Line
	7100 4750 7500 4750
Wire Wire Line
	7100 4950 7500 4950
Wire Wire Line
	7100 5050 7500 5050
Wire Wire Line
	7100 5150 7500 5150
Wire Wire Line
	7100 5250 7500 5250
Wire Wire Line
	7100 5350 7500 5350
Wire Wire Line
	7100 5450 7500 5450
Wire Wire Line
	7100 5550 7500 5550
Wire Wire Line
	7100 5650 7500 5650
Wire Wire Line
	7100 5750 7500 5750
Text Label 7250 3850 0    50   ~ 0
~READY
Text Label 7300 4050 0    50   ~ 0
HLDA
Text Label 7200 4150 0    50   ~ 0
CLK286
Text Label 7250 4250 0    50   ~ 0
~PEACK
Text Label 7250 4350 0    50   ~ 0
RESET
Text Label 7300 4450 0    50   ~ 0
~NPS1
Text Label 7300 4550 0    50   ~ 0
NPS2
Text Label 7350 4650 0    50   ~ 0
CLK
Text Label 7300 4750 0    50   ~ 0
CMD1
Text GLabel 7100 4850 2    50   Input ~ 0
GND
Text Label 7300 4950 0    50   ~ 0
CMD0
Text Label 7300 5050 0    50   ~ 0
~NPWR
Text Label 7300 5150 0    50   ~ 0
~NPRD
Text Label 7250 5250 0    50   ~ 0
~ERROR
Text Label 7300 5350 0    50   ~ 0
~BUSY
Text Label 7250 5450 0    50   ~ 0
PEREQ
Text Label 7400 5550 0    50   ~ 0
D0
Text Label 7400 5650 0    50   ~ 0
D1
Text Label 7400 5750 0    50   ~ 0
D2
Text GLabel 7100 3950 2    50   Input ~ 0
CKM
Text GLabel 6100 4650 0    50   Input ~ 0
VCC
Text GLabel 6100 4750 0    50   Input ~ 0
GND
Text GLabel 8250 3600 0    50   Input ~ 0
CKM
$Comp
L power:GND #PWR0101
U 1 1 61D29ACB
P 8350 4000
F 0 "#PWR0101" H 8350 3750 50  0001 C CNN
F 1 "GND" H 8355 3827 50  0000 C CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3500 8350 3500
Wire Wire Line
	8250 3600 8350 3600
Connection ~ 8350 3600
Wire Bus Line
	7600 3450 7600 5850
Wire Bus Line
	5550 3750 5550 6000
Wire Bus Line
	3450 3750 3450 6000
Wire Bus Line
	5500 3450 5500 5850
$EndSCHEMATC
