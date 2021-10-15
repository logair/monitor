EESchema Schematic File Version 4
EELAYER 30 0
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
L logair_bluepill:LogairBluepill U1
U 1 1 5EBEBF1B
P 5700 3250
F 0 "U1" H 5700 4065 50  0000 C CNN
F 1 "LogairBluepill" H 5700 3974 50  0000 C CNN
F 2 "logairbluepill:LogairBluepill" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6650 3600
Wire Wire Line
	7850 2100 7750 2100
Wire Wire Line
	7850 2300 7750 2300
Wire Wire Line
	7850 2700 7600 2700
Wire Wire Line
	7850 2900 7600 2900
Text Label 7600 2100 0    50   ~ 0
5V
Text Label 7600 2300 0    50   ~ 0
GND
Text Label 7600 2700 0    50   ~ 0
PM_RX
Text Label 7600 2900 0    50   ~ 0
PM_TX
Wire Wire Line
	6400 3700 6650 3700
Wire Wire Line
	5000 4400 4750 4400
Wire Wire Line
	5000 4300 4750 4300
Wire Wire Line
	5000 3600 4750 3600
Wire Wire Line
	5000 3700 4750 3700
Wire Wire Line
	5000 3500 4750 3500
Wire Wire Line
	5000 2900 4750 2900
Wire Wire Line
	5000 3000 4750 3000
Wire Wire Line
	5000 3100 4750 3100
Wire Wire Line
	5000 3200 4750 3200
Wire Wire Line
	5000 3300 4750 3300
Wire Wire Line
	5000 3400 4750 3400
Wire Wire Line
	3750 2900 4000 2900
Wire Wire Line
	3700 2800 3750 2800
Wire Wire Line
	3750 2700 4000 2700
Wire Wire Line
	3750 2500 4000 2500
Wire Wire Line
	3750 2400 4000 2400
Wire Wire Line
	3750 3350 4000 3350
Wire Wire Line
	3750 3450 4000 3450
Wire Wire Line
	3750 3550 4000 3550
Wire Wire Line
	3750 3650 4000 3650
Wire Wire Line
	3750 3750 4000 3750
Wire Wire Line
	3750 3850 4000 3850
$Comp
L Connector:Conn_01x05_Female GPS_conn_5pin1
U 1 1 5ECF0C23
P 3250 1550
F 0 "GPS_conn_5pin1" H 3142 1935 50  0000 C CNN
F 1 "Conn_01x05_Female" H 3142 1844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3700 1350
Wire Wire Line
	3450 1450 3700 1450
Wire Wire Line
	3450 1550 3700 1550
Wire Wire Line
	3450 1650 3700 1650
Wire Wire Line
	3450 1750 3700 1750
Text Label 4750 2900 0    50   ~ 0
GPS_RX
Text Label 4750 3000 0    50   ~ 0
GPS_TX
Text Label 4750 4400 0    50   ~ 0
5V
Wire Wire Line
	6400 4500 6650 4500
Text Label 6650 4500 2    50   ~ 0
GND
Text Label 6650 3600 2    50   ~ 0
PM_RX
Text Label 6650 3700 2    50   ~ 0
PM_TX
Text Label 4750 4300 0    50   ~ 0
3V3
Text Label 3700 1350 2    50   ~ 0
PPS
Text Label 3700 1450 2    50   ~ 0
GPS_RX
Text Label 3700 1550 2    50   ~ 0
GPS_TX
Text Label 3700 1650 2    50   ~ 0
GND
Text Label 3700 1750 2    50   ~ 0
5V
Text Label 4000 2900 2    50   ~ 0
3V3
Text Label 3950 2800 2    50   ~ 0
GND
Text Label 4000 2700 2    50   ~ 0
CLK
Text Label 4000 2500 2    50   ~ 0
BME_CS
Text Label 4000 2400 2    50   ~ 0
MISO
Text Label 4750 3100 0    50   ~ 0
BME_CS
Text Label 4750 3200 0    50   ~ 0
CLK
Text Label 4750 3300 0    50   ~ 0
MISO
Text Label 4750 3400 0    50   ~ 0
MOSI
Text Label 4750 3500 0    50   ~ 0
BLE_STAT
Text Label 4750 3600 0    50   ~ 0
BLE_RX
Text Label 4750 3700 0    50   ~ 0
BLE_TX
Text Label 4000 3350 2    50   ~ 0
BLE_PWRC
Text Label 4000 3450 2    50   ~ 0
5V
Text Label 4000 3550 2    50   ~ 0
GND
Text Label 4000 3650 2    50   ~ 0
BLE_TX
Text Label 4000 3750 2    50   ~ 0
BLE_RX
Text Label 4000 3850 2    50   ~ 0
BLE_STAT
Wire Wire Line
	6400 2700 6650 2700
Text Label 6650 2700 2    50   ~ 0
SD_CS
$Comp
L logair:uSD_adapter U2
U 1 1 5ED1FC9B
P 3250 4550
F 0 "U2" H 3308 5065 50  0000 C CNN
F 1 "uSD_adapter" H 3308 4974 50  0000 C CNN
F 2 "logair_diy:uSD_adapter" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 3950 4300
Wire Wire Line
	3950 4400 3750 4400
Wire Wire Line
	3750 4500 3950 4500
Wire Wire Line
	3950 4600 3750 4600
Wire Wire Line
	3750 4700 3950 4700
Wire Wire Line
	3950 4800 3750 4800
Text Label 3950 4300 2    50   ~ 0
3V3
Text Label 3950 4400 2    50   ~ 0
SD_CS
Text Label 3950 4500 2    50   ~ 0
MOSI
Text Label 3950 4600 2    50   ~ 0
CLK
Text Label 3950 4700 2    50   ~ 0
MISO
Text Label 3950 4800 2    50   ~ 0
GND
$Comp
L logair:BME280 U4
U 1 1 5ED2C83B
P 3400 2600
F 0 "U4" H 3408 3115 50  0000 C CNN
F 1 "BME280" H 3408 3024 50  0000 C CNN
F 2 "logair_diy:BME280_SPI" V 3150 2750 50  0001 C CNN
F 3 "" V 3150 2750 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L logair:PMS7003 U5
U 1 1 5ED2DD12
P 8150 2550
F 0 "U5" H 7422 2596 50  0000 R CNN
F 1 "PMS7003" H 7422 2505 50  0000 R CNN
F 2 "logair_diy:PMS7003_10pin" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    8150 2550
	-1   0    0    -1  
$EndComp
$Comp
L logair:BLE_JDY-23 U3
U 1 1 5ED3528B
P 3200 3950
F 0 "U3" H 3233 4815 50  0000 C CNN
F 1 "BLE_JDY-23" H 3233 4724 50  0000 C CNN
F 2 "logair_diy:BLE_JDY-23_vert_unfold" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 3950 2800
Text Label 4000 2600 2    50   ~ 0
MOSI
Wire Wire Line
	3750 2600 4000 2600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F3D149A
P 4750 5050
F 0 "J1" H 4800 5367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4800 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4750 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F3D3380
P 6050 5050
F 0 "J2" H 6078 5026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6078 4935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6050 5050 50  0001 C CNN
F 3 "~" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5050 5650 5050
Wire Wire Line
	5850 5150 5650 5150
Text Label 5650 5150 0    50   ~ 0
GND
Text Label 5650 5050 0    50   ~ 0
5Vin
Wire Wire Line
	5050 4950 5250 4950
Wire Wire Line
	5050 5050 5250 5050
Text Label 5250 4950 2    50   ~ 0
5Vin
Text Label 5250 5050 2    50   ~ 0
5V
Wire Wire Line
	4550 4950 4400 4950
Wire Wire Line
	4550 5050 4400 5050
Text Label 4400 4950 0    50   ~ 0
5Vin
Text Label 4400 5050 0    50   ~ 0
5V
$Comp
L logair:DC-DC_step-up U7
U 1 1 5F676262
P 6300 6100
F 0 "U7" H 6300 6875 50  0000 C CNN
F 1 "DC-DC_step-up" H 6300 6784 50  0000 C CNN
F 2 "logair_diy:DC-DC step-up" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
$Comp
L logair:Charger_basic U6
U 1 1 5F676BC8
P 5050 5750
F 0 "U6" H 5108 6225 50  0000 C CNN
F 1 "Charger_basic" H 5108 6134 50  0000 C CNN
F 2 "logair_diy:Charger_basic" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6750 5550
Wire Wire Line
	6600 5700 6750 5700
Text Label 6650 5550 0    50   ~ 0
GND
Text Label 6650 5700 0    50   ~ 0
5Vin
Wire Wire Line
	7750 2100 7750 2200
Wire Wire Line
	7750 2200 7850 2200
Connection ~ 7750 2100
Wire Wire Line
	7750 2100 7600 2100
Wire Wire Line
	7750 2300 7750 2400
Wire Wire Line
	7750 2400 7850 2400
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 7600 2300
Wire Wire Line
	4200 5700 4400 5700
Wire Wire Line
	4200 5800 4400 5800
Text Label 4400 5700 2    50   ~ 0
5Vin
Text Label 4400 5800 2    50   ~ 0
5V
Wire Wire Line
	3700 5700 3550 5700
Wire Wire Line
	3700 5800 3550 5800
Text Label 3550 5700 0    50   ~ 0
5Vin
Text Label 3550 5800 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5F7CAC41
P 3900 5800
F 0 "J3" H 3950 6117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3950 6026 50  0000 C CNN
F 2 "logair_diy:Logair_switch_2" H 3900 5800 50  0001 C CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FA18B0F
P 5850 6050
F 0 "J4" H 5878 6026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5878 5935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5850 6050 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5550 5850 5550
Wire Wire Line
	6000 5700 5850 5700
Wire Wire Line
	5350 5700 5550 5700
Wire Wire Line
	5350 5550 5550 5550
Wire Wire Line
	5350 5500 5550 5500
Wire Wire Line
	5650 6050 5500 6050
Wire Wire Line
	5650 6150 5500 6150
Wire Wire Line
	5350 5650 5550 5650
Text Label 5400 5500 0    50   ~ 0
Vin
Text Label 5400 5550 0    50   ~ 0
B+
Text Label 5400 5650 0    50   ~ 0
B-
Text Label 5400 5700 0    50   ~ 0
GNDin
Text Label 5850 5700 0    50   ~ 0
Vin
Text Label 5850 5550 0    50   ~ 0
GNDin
Text Label 5500 6050 0    50   ~ 0
B+
Text Label 5500 6150 0    50   ~ 0
B-
$EndSCHEMATC
