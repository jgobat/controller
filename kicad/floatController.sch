EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 5
Title "Float controller"
Date "2020-04-19"
Rev "1.00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6200 4400 5400 4400
Wire Wire Line
	6200 4300 5400 4300
Wire Wire Line
	6200 4200 5400 4200
Wire Wire Line
	6200 4100 5400 4100
Wire Wire Line
	6200 5600 5400 5600
Wire Wire Line
	6200 5500 5400 5500
Wire Wire Line
	7800 5600 8600 5600
Wire Wire Line
	7800 5500 8600 5500
Wire Wire Line
	7800 6300 8600 6300
Wire Wire Line
	7800 6400 8600 6400
Wire Wire Line
	6200 3900 5400 3900
Wire Wire Line
	6800 7500 6800 7700
Wire Wire Line
	6800 7700 6500 7700
Wire Wire Line
	7200 7500 7200 7650
Wire Wire Line
	7800 3300 8100 3300
Wire Wire Line
	8100 3300 8100 2900
Wire Wire Line
	7800 5200 8950 5200
Wire Wire Line
	7800 5100 9050 5100
$Comp
L floatController-legacy:FRAME_B_L #FRAME1
U 1 1 73DA64CA
P 900 11400
F 0 "#FRAME1" H 900 11400 50  0001 C CNN
F 1 "FRAME_B_L" H 900 11400 50  0001 C CNN
F 2 "" H 900 11400 50  0001 C CNN
F 3 "" H 900 11400 50  0001 C CNN
	1    900  11400
	1    0    0    -1  
$EndComp
$Comp
L floatController-legacy:TEENSY_3.5_3.6 U1
U 1 1 BABD3B23
P 7000 3800
F 0 "U1" H 7000 3800 50  0001 C CNN
F 1 "TEENSY_3.5_3.6" H 7000 3800 50  0001 C CNN
F 2 "floatController:TEENSY_3.5_3.6" H 7000 3800 50  0001 C CNN
F 3 "https://www.pjrc.com/teensy/pinout.html" H 7000 3800 50  0001 C CNN
F 4 "1568-1442-ND" H 7000 3800 50  0001 C CNN "Digikey"
	1    7000 3800
	1    0    0    -1  
$EndComp
$Sheet
S 600  2250 1900 1150
U 5EA4EECB
F0 "External peripherals" 50
F1 "external_peripherals.sch" 50
$EndSheet
$Sheet
S 600  650  1900 1300
U 5EB2DABF
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	7200 7650 7500 7650
$Sheet
S 600  3700 1900 1250
U 5EC82343
F0 "Internal sensors" 50
F1 "internal_sensors.sch" 50
$EndSheet
$Comp
L power:+5V #PWR02
U 1 1 5EC9C546
P 8100 2900
F 0 "#PWR02" H 8100 2750 50  0001 C CNN
F 1 "+5V" H 8115 3073 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Text GLabel 9150 5100 2    50   BiDi ~ 0
SDA1
Text GLabel 9150 5200 2    50   Output ~ 0
SCL1
Text GLabel 5400 3700 0    50   Output ~ 0
SCL2
Text GLabel 5400 3800 0    50   BiDi ~ 0
SDA2
Text GLabel 8600 6200 2    50   Input ~ 0
NETAVAIL
Text GLabel 5400 4100 0    50   Input ~ 0
RX3
Text GLabel 5400 4200 0    50   Output ~ 0
TX3
Text GLabel 5400 4300 0    50   Input ~ 0
RX2
Text GLabel 5400 4400 0    50   Output ~ 0
TX2
Text GLabel 5400 5500 0    50   Input ~ 0
RX4
Text GLabel 5400 5600 0    50   Output ~ 0
TX4
Text GLabel 8600 5500 2    50   Input ~ 0
RX5
Text GLabel 8600 5600 2    50   Output ~ 0
TX5
Text GLabel 8600 6300 2    50   Output ~ 0
TX6
Text GLabel 8600 6400 2    50   Input ~ 0
RX6
Text GLabel 7500 7650 2    50   Input ~ 0
WD_RESET
Wire Wire Line
	6500 7700 6500 7600
Wire Wire Line
	6200 4800 5400 4800
Wire Wire Line
	6200 4900 5400 4900
Wire Wire Line
	6200 5000 5400 5000
Wire Wire Line
	6200 5100 5400 5100
Wire Wire Line
	6200 5200 5400 5200
Text GLabel 5400 4500 0    50   Output ~ 0
PWRCTL2
Text GLabel 5400 4600 0    50   Output ~ 0
PWRCTL3
Text GLabel 5400 5000 0    50   Output ~ 0
PWRCTL5
Text GLabel 5400 5100 0    50   Output ~ 0
PWRCTL6
Wire Wire Line
	6200 5300 5400 5300
Wire Wire Line
	6200 5400 5400 5400
Text GLabel 8600 5400 2    50   Output ~ 0
SERCTL2
Text GLabel 8600 5300 2    50   Output ~ 0
SERCTL3
Wire Wire Line
	6200 5800 5400 5800
Wire Wire Line
	6200 5900 5400 5900
Wire Wire Line
	6200 6000 5400 6000
Wire Wire Line
	6200 6100 5400 6100
Wire Wire Line
	6200 6200 5400 6200
Wire Wire Line
	6200 6300 5400 6300
Wire Wire Line
	6200 6400 5400 6400
Text GLabel 5400 5800 0    50   Output ~ 0
DTR
Text GLabel 5400 5900 0    50   Output ~ 0
RTS
Text GLabel 5400 6000 0    50   Input ~ 0
CTS
Text GLabel 5400 6100 0    50   Input ~ 0
DCD
Text GLabel 5400 6400 0    50   Input ~ 0
PPS
Text GLabel 5400 6200 0    50   Input ~ 0
RI
Text GLabel 5400 6300 0    50   Input ~ 0
PM_ALERT
Wire Wire Line
	7800 5300 8600 5300
Wire Wire Line
	7800 5400 8600 5400
Text GLabel 5400 4800 0    50   Output ~ 0
PWRCTL4A
Text GLabel 5400 4900 0    50   Output ~ 0
PWRCTL4B
Wire Wire Line
	6200 4000 5400 4000
Wire Wire Line
	6200 4500 5400 4500
Wire Wire Line
	6200 4600 5400 4600
Text GLabel 8000 3700 2    50   BiDi ~ 0
GPIO3A
Text GLabel 8000 3600 2    50   BiDi ~ 0
GPIO3B
Text GLabel 5400 5300 0    50   BiDi ~ 0
GPIO5A
Text GLabel 5400 5400 0    50   BiDi ~ 0
GPIO5B
$Comp
L Mechanical:MountingHole MT1
U 1 1 5F5F456A
P 950 8600
F 0 "MT1" H 1050 8646 50  0000 L CNN
F 1 "MountingHole" H 1050 8555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 950 8600 50  0001 C CNN
F 3 "~" H 950 8600 50  0001 C CNN
	1    950  8600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MT2
U 1 1 5F5F5864
P 950 8850
F 0 "MT2" H 850 8804 50  0000 R CNN
F 1 "MountingHole" H 850 8895 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 950 8850 50  0001 C CNN
F 3 "~" H 950 8850 50  0001 C CNN
	1    950  8850
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MT3
U 1 1 5F5F5D1E
P 950 9100
F 0 "MT3" H 1050 9146 50  0000 L CNN
F 1 "MountingHole" H 1050 9055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 950 9100 50  0001 C CNN
F 3 "~" H 950 9100 50  0001 C CNN
	1    950  9100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MT4
U 1 1 5F5F62CE
P 950 9400
F 0 "MT4" H 1050 9446 50  0000 L CNN
F 1 "MountingHole" H 1050 9355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 950 9400 50  0001 C CNN
F 3 "~" H 950 9400 50  0001 C CNN
	1    950  9400
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-07 U11
U 1 1 5EA080D7
P 12750 6150
F 0 "U11" H 12750 7131 50  0000 C CNN
F 1 "ESP-07" H 12750 7040 50  0000 C CNN
F 2 "floatController:ESP-07" H 12750 6150 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 12400 6250 50  0001 C CNN
F 4 "ESP-07S-ND" H 12750 6150 50  0001 C CNN "Digikey"
F 5 "ESP-07S" H 12750 6150 50  0001 C CNN "Manufacturer pn"
	1    12750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 6150 13750 6150
Wire Wire Line
	13350 6250 13750 6250
Wire Wire Line
	13350 6350 13750 6350
Wire Wire Line
	13350 6450 14300 6450
Text GLabel 13750 6150 2    50   Output ~ 0
MISO2
Text GLabel 13750 6250 2    50   Input ~ 0
MOSI2
Text GLabel 13750 6350 2    50   Input ~ 0
SCK2
Text GLabel 14550 6450 2    50   Input ~ 0
CS2
Wire Wire Line
	7800 5800 8600 5800
Wire Wire Line
	7800 5900 8600 5900
Wire Wire Line
	7800 6000 8600 6000
Wire Wire Line
	7800 6700 8600 6700
Text GLabel 8600 5800 2    50   Output ~ 0
SCK2
Text GLabel 8600 5900 2    50   Output ~ 0
MOSI2
Text GLabel 8600 6000 2    50   Input ~ 0
MISO2
Text GLabel 8600 6700 2    50   Output ~ 0
CS2
Wire Wire Line
	12750 6850 12750 7000
$Comp
L floatController-legacy:GND #SUPPLY0103
U 1 1 5EA35281
P 12750 7100
F 0 "#SUPPLY0103" H 12750 7100 50  0001 C CNN
F 1 "GND" H 12675 6975 59  0000 L BNN
F 2 "" H 12750 7100 50  0001 C CNN
F 3 "" H 12750 7100 50  0001 C CNN
	1    12750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 4800 2600
Wire Wire Line
	6200 3500 5100 3500
Wire Wire Line
	5100 3500 5100 2500
Wire Wire Line
	5100 2500 4800 2500
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5EA3B3FD
P 4600 2500
F 0 "J8" H 4518 2817 50  0000 C CNN
F 1 "Molex_KK100_3" H 4518 2726 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4600 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
F 4 "WM13451-ND" H 4600 2500 50  0001 C CNN "Digikey"
F 5 "0022235031" H 4600 2500 50  0001 C CNN "Manufacturer pn"
	1    4600 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2700
$Comp
L floatController-legacy:GND #SUPPLY0105
U 1 1 5EA5DA2D
P 4850 2800
F 0 "#SUPPLY0105" H 4850 2800 50  0001 C CNN
F 1 "GND" H 4775 2675 59  0000 L BNN
F 2 "" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6000 3200
$Comp
L power:+3V3 #PWR0125
U 1 1 5EA64C3D
P 6000 2300
F 0 "#PWR0125" H 6000 2150 50  0001 C CNN
F 1 "+3V3" H 6015 2473 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5200 8950 5000
Connection ~ 8950 5200
Wire Wire Line
	8950 5200 9150 5200
Wire Wire Line
	9050 5100 9050 5000
Connection ~ 9050 5100
Wire Wire Line
	9050 5100 9150 5100
$Comp
L Device:R_US R20
U 1 1 5EA75E6F
P 8950 4850
F 0 "R20" H 8750 4900 50  0000 L CNN
F 1 "4.7k" H 8700 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8990 4840 50  0001 C CNN
F 3 "~" H 8950 4850 50  0001 C CNN
F 4 "P4.7KGCT-ND" H 8950 4850 50  0001 C CNN "Digikey"
F 5 "5%, 1/10W" H 8950 4850 50  0001 C CNN "Rating"
F 6 "ERJ-3GEYJ472V" H 8950 4850 50  0001 C CNN "Manufacturer pn"
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 5EA76254
P 9050 4850
F 0 "R22" H 9118 4896 50  0000 L CNN
F 1 "4.7k" H 9118 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9090 4840 50  0001 C CNN
F 3 "~" H 9050 4850 50  0001 C CNN
F 4 "P4.7KGCT-ND" H 9050 4850 50  0001 C CNN "Digikey"
F 5 "5%, 1/10W" H 9050 4850 50  0001 C CNN "Rating"
F 6 "ERJ-3GEYJ472V" H 9050 4850 50  0001 C CNN "Manufacturer pn"
	1    9050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4700 8950 4550
Wire Wire Line
	8950 4550 9050 4550
Wire Wire Line
	9050 4550 9050 4700
Wire Wire Line
	8950 4550 8950 4450
Connection ~ 8950 4550
$Comp
L power:+3V3 #PWR0126
U 1 1 5EA7B6A8
P 8950 4450
F 0 "#PWR0126" H 8950 4300 50  0001 C CNN
F 1 "+3V3" H 8965 4623 50  0000 C CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5150 3400
Wire Wire Line
	5150 3400 6200 3400
Wire Wire Line
	7800 6200 8600 6200
Text Notes 9450 5100 0    50   ~ 0
I2C1 power management\n
Text Notes 5050 3800 2    50   ~ 0
I2C2 internal sensors\n(pullups at accelerator)\n
Text Notes 8850 5800 0    50   ~ 0
SPI2 WiFi\n
Wire Wire Line
	6200 7200 6050 7200
Wire Wire Line
	6050 7200 6050 7550
$Comp
L power:GND #PWR0123
U 1 1 5EC265AF
P 6050 7550
F 0 "#PWR0123" H 6050 7300 50  0001 C CNN
F 1 "GND" H 6055 7377 50  0000 C CNN
F 2 "" H 6050 7550 50  0001 C CNN
F 3 "" H 6050 7550 50  0001 C CNN
	1    6050 7550
	1    0    0    -1  
$EndComp
$Sheet
S 600  5250 1900 1250
U 5EC52B81
F0 "actuators" 50
F1 "actuators.sch" 50
$EndSheet
Text GLabel 8000 4800 2    50   Output ~ 0
ACT1VCURR
Wire Wire Line
	7800 3900 8000 3900
Wire Wire Line
	7800 3800 8000 3800
Wire Wire Line
	7800 3700 8000 3700
Wire Wire Line
	7800 3600 8000 3600
Text GLabel 8000 3900 2    50   Output ~ 0
ACT1CTLA
Text GLabel 8000 3800 2    50   Output ~ 0
ACT1CTLB
Text GLabel 5400 3900 0    50   Output ~ 0
ACT2CTLA
Text GLabel 5400 4000 0    50   Output ~ 0
ACT2CTLB
Wire Wire Line
	7800 4400 8000 4400
Wire Wire Line
	7800 4500 8000 4500
Wire Wire Line
	7800 4300 8000 4300
Text GLabel 8000 4300 2    50   Output ~ 0
ACT3CTLA
Wire Wire Line
	7300 2600 7300 2350
Wire Wire Line
	7300 2350 8100 2350
Wire Wire Line
	7200 2600 7200 2250
Wire Wire Line
	7200 2250 8100 2250
Text GLabel 8100 2250 2    50   Input ~ 0
ACTVFB2
Text GLabel 8100 2350 2    50   Input ~ 0
ACTVFB1
Wire Wire Line
	7800 6800 8050 6800
Text GLabel 8050 6800 2    50   Input ~ 0
BUBBLE
Wire Wire Line
	7800 4200 8000 4200
Text GLabel 8000 4200 2    50   Output ~ 0
ACT3CTLB
$Comp
L power:GNDA #PWR0131
U 1 1 5EE45848
P 7850 3400
F 0 "#PWR0131" H 7850 3150 50  0001 C CNN
F 1 "GNDA" H 8000 3400 50  0000 C CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7850 3400
Wire Wire Line
	13350 5750 13650 5750
Wire Wire Line
	13650 5750 13650 5200
$Comp
L Device:R_US R43
U 1 1 5F2DFD7B
P 13650 5050
F 0 "R43" H 13718 5096 50  0000 L CNN
F 1 "10k" H 13718 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13690 5040 50  0001 C CNN
F 3 "~" H 13650 5050 50  0001 C CNN
F 4 "P10KGCT-ND" H 13650 5050 50  0001 C CNN "Digikey"
F 5 "ERJ-3GEYJ103V" H 13650 5050 50  0001 C CNN "Manufacturer pn"
	1    13650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 4900 13650 4850
$Comp
L power:+3V3 #PWR0167
U 1 1 5F2E5516
P 13650 4800
F 0 "#PWR0167" H 13650 4650 50  0001 C CNN
F 1 "+3V3" H 13665 4973 50  0000 C CNN
F 2 "" H 13650 4800 50  0001 C CNN
F 3 "" H 13650 4800 50  0001 C CNN
	1    13650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5550 11900 5550
Wire Wire Line
	11900 5550 11900 5200
$Comp
L Device:R_US R40
U 1 1 5F2EAEF7
P 11900 5050
F 0 "R40" H 11968 5096 50  0000 L CNN
F 1 "10k" H 11968 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11940 5040 50  0001 C CNN
F 3 "~" H 11900 5050 50  0001 C CNN
F 4 "P10KGCT-ND" H 11900 5050 50  0001 C CNN "Digikey"
F 5 "ERJ-3GEYJ103V" H 11900 5050 50  0001 C CNN "Manufacturer pn"
	1    11900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 4900 11900 4850
$Comp
L power:+3V3 #PWR0168
U 1 1 5F2F0AD7
P 11900 4850
F 0 "#PWR0168" H 11900 4700 50  0001 C CNN
F 1 "+3V3" H 11915 5023 50  0000 C CNN
F 2 "" H 11900 4850 50  0001 C CNN
F 3 "" H 11900 4850 50  0001 C CNN
	1    11900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 5350 12750 4950
$Comp
L power:+3V3 #PWR0169
U 1 1 5F2F627C
P 12750 4950
F 0 "#PWR0169" H 12750 4800 50  0001 C CNN
F 1 "+3V3" H 12765 5123 50  0000 C CNN
F 2 "" H 12750 4950 50  0001 C CNN
F 3 "" H 12750 4950 50  0001 C CNN
	1    12750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5550 13500 5550
Wire Wire Line
	13500 5550 13500 5200
$Comp
L Device:R_US R42
U 1 1 5F2FC2A1
P 13500 5050
F 0 "R42" H 13350 5150 50  0000 L CNN
F 1 "10k" H 13300 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13540 5040 50  0001 C CNN
F 3 "~" H 13500 5050 50  0001 C CNN
F 4 "P10KGCT-ND" H 13500 5050 50  0001 C CNN "Digikey"
F 5 "ERJ-3GEYJ103V" H 13500 5050 50  0001 C CNN "Manufacturer pn"
	1    13500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4900 13500 4850
Wire Wire Line
	13500 4850 13650 4850
Connection ~ 13650 4850
Wire Wire Line
	13650 4850 13650 4800
Wire Wire Line
	7800 6100 8600 6100
Text Label 8000 6100 0    50   ~ 0
WIFI_PROG
Wire Wire Line
	7800 5000 8600 5000
Text Label 8450 5000 0    50   ~ 0
WIFI_EN
Wire Wire Line
	12150 5750 11900 5750
Text Label 11750 5750 0    50   ~ 0
WIFI_EN
Wire Wire Line
	13500 5550 14200 5550
Connection ~ 13500 5550
Text Label 13750 5550 0    50   ~ 0
WIFI_PROG
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 5F329D14
P 15100 5750
F 0 "J18" H 15180 5792 50  0000 L CNN
F 1 "JST_SH_3_Vert" H 15180 5701 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 15100 5750 50  0001 C CNN
F 3 "~" H 15100 5750 50  0001 C CNN
F 4 "455-1789-1-ND" H 15100 5750 50  0001 C CNN "Digikey"
F 5 "BM03B-SRSS-TB(LF)(SN)" H 15100 5750 50  0001 C CNN "Manufacturer pn"
	1    15100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5650 14900 5650
Wire Wire Line
	13350 5850 14150 5850
Wire Wire Line
	14150 5850 14150 5750
Wire Wire Line
	14150 5750 14900 5750
Wire Wire Line
	14900 5850 14800 5850
Wire Wire Line
	14800 5850 14800 6000
$Comp
L floatController-legacy:GND #SUPPLY0119
U 1 1 5F33EAFA
P 14800 6100
F 0 "#SUPPLY0119" H 14800 6100 50  0001 C CNN
F 1 "GND" H 14725 5975 59  0000 L BNN
F 2 "" H 14800 6100 50  0001 C CNN
F 3 "" H 14800 6100 50  0001 C CNN
	1    14800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5750 11900 5900
Connection ~ 11900 5750
Wire Wire Line
	11900 5750 11550 5750
$Comp
L Device:R_US R41
U 1 1 5F34C79C
P 11900 6050
F 0 "R41" H 11968 6096 50  0000 L CNN
F 1 "10k" H 11968 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11940 6040 50  0001 C CNN
F 3 "~" H 11900 6050 50  0001 C CNN
F 4 "P10KGCT-ND" H 11900 6050 50  0001 C CNN "Digikey"
F 5 "ERJ-3GEYJ103V" H 11900 6050 50  0001 C CNN "Manufacturer pn"
	1    11900 6050
	1    0    0    -1  
$EndComp
$Comp
L floatController-legacy:GND #SUPPLY0120
U 1 1 5F34D17C
P 11900 6400
F 0 "#SUPPLY0120" H 11900 6400 50  0001 C CNN
F 1 "GND" H 11825 6275 59  0000 L BNN
F 2 "" H 11900 6400 50  0001 C CNN
F 3 "" H 11900 6400 50  0001 C CNN
	1    11900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 6200 11900 6300
Text Label 11900 5550 1    50   ~ 0
WIFI_RST
Text Label 13750 5650 0    50   ~ 0
WIFI_TXD
Text Label 13750 5850 0    50   ~ 0
WIFI_RXD
Text Label 13650 5500 1    39   ~ 0
WIFI_GPIO2
Wire Wire Line
	14300 6450 14300 6400
Connection ~ 14300 6450
Wire Wire Line
	14300 6450 14550 6450
$Comp
L Device:R_US R44
U 1 1 5F3F5F42
P 14300 6250
F 0 "R44" H 14368 6296 50  0000 L CNN
F 1 "10k" H 14368 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14340 6240 50  0001 C CNN
F 3 "~" H 14300 6250 50  0001 C CNN
F 4 "P10KGCT-ND" H 14300 6250 50  0001 C CNN "Digikey"
F 5 "ERJ-3GEYJ103V" H 14300 6250 50  0001 C CNN "Manufacturer pn"
	1    14300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 6100 14300 6050
$Comp
L power:+3V3 #PWR0170
U 1 1 5F3FDD44
P 14300 6050
F 0 "#PWR0170" H 14300 5900 50  0001 C CNN
F 1 "+3V3" H 14315 6223 50  0000 C CNN
F 2 "" H 14300 6050 50  0001 C CNN
F 3 "" H 14300 6050 50  0001 C CNN
	1    14300 6050
	1    0    0    -1  
$EndComp
Text Notes 13350 7050 0    50   ~ 0
Teensy controls programming mode. GPIO15 (CS) is pulled up for SPIO\nbut must be held low during power-up (boot). GPIO2 is always \npulled up. GPIO0 is controlled to enter programming or run mode.\nDuring boot 15/0/2=001 for programming, 15/0/2=011 for normal run.  \nGPIO0 has pull-up. EN has pull-down so WiFi is off unless EN is pulled high.
Wire Wire Line
	6200 3600 5400 3600
Text GLabel 5400 3600 0    50   Output ~ 0
I2C2_ENABLE
Wire Wire Line
	6000 2300 6000 3200
Wire Wire Line
	5400 3800 6200 3800
Wire Wire Line
	5400 3700 6200 3700
Text GLabel 5400 5200 0    50   Output ~ 0
BUBBLEPWRCTL
Text GLabel 8000 4500 2    50   Input ~ 0
ACT3FB
Wire Wire Line
	7800 6900 8600 6900
Wire Wire Line
	7800 7000 8600 7000
Text GLabel 8600 6900 2    50   Output ~ 0
ACT4CTLA
Text GLabel 8600 7000 2    50   Output ~ 0
ACT4CTLB
Text GLabel 8000 4400 2    50   Output ~ 0
12V_ENABLE
Text GLabel 8000 4900 2    50   Input ~ 0
ACT4FB
Wire Wire Line
	7800 4800 8000 4800
Wire Wire Line
	7800 4900 8000 4900
Wire Wire Line
	7800 4000 8000 4000
Wire Wire Line
	7800 4100 8000 4100
Text GLabel 8000 4000 2    50   Output ~ 0
ACT5CTLB
Text GLabel 8000 4100 2    50   Output ~ 0
ACT5CTLA
$Comp
L power:+3.3VA #PWR0103
U 1 1 5FA3C848
P 6500 7600
F 0 "#PWR0103" H 6500 7450 50  0001 C CNN
F 1 "+3.3VA" H 6515 7773 50  0000 C CNN
F 2 "" H 6500 7600 50  0001 C CNN
F 3 "" H 6500 7600 50  0001 C CNN
	1    6500 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MT5
U 1 1 60656C4F
P 950 9665
F 0 "MT5" H 1050 9711 50  0000 L CNN
F 1 "MountingHole" H 1050 9620 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 950 9665 50  0001 C CNN
F 3 "~" H 950 9665 50  0001 C CNN
	1    950  9665
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MT6
U 1 1 60656FE9
P 960 9910
F 0 "MT6" H 1060 9956 50  0000 L CNN
F 1 "MountingHole" H 1060 9865 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 960 9910 50  0001 C CNN
F 3 "~" H 960 9910 50  0001 C CNN
	1    960  9910
	1    0    0    -1  
$EndComp
$EndSCHEMATC
