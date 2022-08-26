EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Mechanical:MountingHole H?
U 1 1 63562B3C
P 7850 4700
AR Path="/63562B3C" Ref="H?"  Part="1" 
AR Path="/63557584/63562B3C" Ref="H4"  Part="1" 
F 0 "H4" H 7950 4746 50  0000 L CNN
F 1 "MountingHole" H 7950 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 63562B36
P 7300 4700
AR Path="/63562B36" Ref="H?"  Part="1" 
AR Path="/63557584/63562B36" Ref="H2"  Part="1" 
F 0 "H2" H 7400 4746 50  0000 L CNN
F 1 "MountingHole" H 7400 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 4700 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 63562B30
P 7850 4150
AR Path="/63562B30" Ref="H?"  Part="1" 
AR Path="/63557584/63562B30" Ref="H3"  Part="1" 
F 0 "H3" H 7950 4196 50  0000 L CNN
F 1 "MountingHole" H 7950 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 4150 50  0001 C CNN
F 3 "~" H 7850 4150 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 63562B2A
P 7300 4150
AR Path="/63562B2A" Ref="H?"  Part="1" 
AR Path="/63557584/63562B2A" Ref="H1"  Part="1" 
F 0 "H1" H 7400 4196 50  0000 L CNN
F 1 "MountingHole" H 7400 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Text GLabel 4850 3850 0    50   Output ~ 0
MT2_IN2
Text GLabel 6350 3150 2    50   Output ~ 0
IO14
Text GLabel 6350 2550 2    50   Output ~ 0
IO9
Text GLabel 6350 2950 2    50   Output ~ 0
IO13
Text GLabel 6350 2750 2    50   Output ~ 0
IO11
Text GLabel 6350 2850 2    50   Output ~ 0
IO12
Text GLabel 6350 2650 2    50   Output ~ 0
IO10
Text GLabel 4850 3950 0    50   Output ~ 0
IO1
Text GLabel 6350 3550 2    50   Output ~ 0
IMU_SDA
Text GLabel 6350 3450 2    50   BiDi ~ 0
IMU_SCL
Text GLabel 4850 3050 0    50   Output ~ 0
ENC2_A
Text GLabel 4850 2950 0    50   Output ~ 0
ENC2_X
Text GLabel 4850 3150 0    50   Output ~ 0
ENC2_B
Text GLabel 4850 2750 0    50   Output ~ 0
ENC1_A
Text GLabel 4850 2850 0    50   Output ~ 0
ENC1_B
Text GLabel 4850 2650 0    50   Output ~ 0
ENC1_X
Text GLabel 6350 2450 2    50   Output ~ 0
IO8
Text GLabel 4850 4350 0    50   Output ~ 0
IO5
Text GLabel 4850 4450 0    50   Output ~ 0
IO6
Text GLabel 4850 4150 0    50   Output ~ 0
IO3
Text GLabel 4850 4250 0    50   Output ~ 0
IO4
Text GLabel 6350 3250 2    50   Output ~ 0
USB_RX
Text GLabel 6350 2350 2    50   Output ~ 0
RTS
Text GLabel 4850 4050 0    50   Output ~ 0
IO2
Text GLabel 4850 4650 0    50   Output ~ 0
MT1_IN2
Text GLabel 4850 4550 0    50   Output ~ 0
MT1_IN1
Text GLabel 4850 3350 0    50   Output ~ 0
MT4_IN2
Text GLabel 4850 3250 0    50   Output ~ 0
MT4_IN1
Text GLabel 4850 3550 0    50   Output ~ 0
MT3_IN2
Text GLabel 4850 3450 0    50   Output ~ 0
MT3_IN1
Text GLabel 4850 3650 0    50   Output ~ 0
MT2_IN1
Wire Wire Line
	4300 2050 4600 2050
Wire Wire Line
	3800 2450 4000 2450
Wire Wire Line
	4000 2050 3800 2050
Wire Wire Line
	4600 2450 4300 2450
Wire Wire Line
	4600 2450 4600 2050
Connection ~ 4600 2450
Wire Wire Line
	4850 2450 4600 2450
$Comp
L SamacSys_Parts:ESP32-WROOM-32_M103QH2800PH3Q0_ ESP32-WROOM?
U 1 1 63562AFD
P 4850 2350
AR Path="/63562AFD" Ref="ESP32-WROOM?"  Part="1" 
AR Path="/63557584/63562AFD" Ref="ESP32-WROOM1"  Part="1" 
F 0 "ESP32-WROOM1" H 5600 2615 50  0000 C CNN
F 1 "ESP32-WROOM-32_M103QH2800PH3Q0_" H 5600 2524 50  0000 C CNN
F 2 "SamacSys_Parts:ESP32WROOM32M103QH2800PH3Q0" H 6200 2450 50  0001 L CNN
F 3 "https://th.mouser.com/datasheet/2/891/esp32-wroom-32_datasheet_en-1510934.pdf" H 6200 2350 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module, ESP32-D0WDQ6, 128Mbits SPI flash, UART Mode" H 6200 2250 50  0001 L CNN "Description"
F 5 "3.2" H 6200 2150 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 6200 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROOM-32(M103QH2800PH3Q0)" H 6200 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESPWROOM3216MB" H 6200 1850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROOM-32M103QH2800PH3Q0?qs=W%2FMpXkg%252BdQ7IcgHFTTq3Ig%3D%3D" H 6200 1750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6200 1650 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6200 1550 50  0001 L CNN "Arrow Price/Stock"
	1    4850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4450 6350 4550
Connection ~ 6350 4450
Wire Wire Line
	6350 4350 6350 4450
Connection ~ 6350 4350
Wire Wire Line
	6350 4250 6350 4350
Connection ~ 6350 4250
Wire Wire Line
	6350 4150 6350 4250
Connection ~ 6350 4150
Wire Wire Line
	6350 4050 6350 4150
Connection ~ 6350 4050
Wire Wire Line
	6350 3950 6350 4050
Connection ~ 6350 3950
Wire Wire Line
	6350 3850 6350 3950
Connection ~ 6350 3850
Wire Wire Line
	6350 3750 6350 3850
Connection ~ 6350 3750
Wire Wire Line
	6350 3650 6350 3750
$Comp
L Device:C 3V3_C?
U 1 1 63562ADE
P 4150 2050
AR Path="/63562ADE" Ref="3V3_C?"  Part="1" 
AR Path="/63557584/63562ADE" Ref="3V3_C1"  Part="1" 
F 0 "3V3_C1" H 4265 2096 50  0000 L CNN
F 1 "22u" H 4265 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 1900 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
Connection ~ 4600 2050
$Comp
L power:+3.3V #PWR?
U 1 1 63562AD8
P 4600 2050
AR Path="/63562AD8" Ref="#PWR?"  Part="1" 
AR Path="/63557584/63562AD8" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4600 1900 50  0001 C CNN
F 1 "+3.3V" H 4615 2223 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63562AD2
P 4850 3750
AR Path="/63562AD2" Ref="#PWR?"  Part="1" 
AR Path="/63557584/63562AD2" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4850 3500 50  0001 C CNN
F 1 "GND" H 4855 3577 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63562ACC
P 4850 2350
AR Path="/63562ACC" Ref="#PWR?"  Part="1" 
AR Path="/63557584/63562ACC" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4850 2100 50  0001 C CNN
F 1 "GND" H 4855 2177 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63562AC6
P 3800 2450
AR Path="/63562AC6" Ref="#PWR?"  Part="1" 
AR Path="/63557584/63562AC6" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3800 2200 50  0001 C CNN
F 1 "GND" H 3805 2277 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63562AC0
P 3800 2050
AR Path="/63562AC0" Ref="#PWR?"  Part="1" 
AR Path="/63557584/63562AC0" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3805 1877 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C 3V3_C?
U 1 1 63562ABA
P 4150 2450
AR Path="/63562ABA" Ref="3V3_C?"  Part="1" 
AR Path="/63557584/63562ABA" Ref="3V3_C2"  Part="1" 
F 0 "3V3_C2" H 4265 2496 50  0000 L CNN
F 1 "0.1u" H 4265 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 2300 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	0    1    1    0   
$EndComp
Text GLabel 4850 2550 0    50   Output ~ 0
DTR
Text GLabel 6350 3350 2    50   Output ~ 0
USB_TX
$Comp
L Connector_Generic:Conn_01x05 ENC?
U 1 1 63056D4F
P 3300 3500
AR Path="/63056D4F" Ref="ENC?"  Part="1" 
AR Path="/634AEDBE/63056D4F" Ref="ENC?"  Part="1" 
F 0 "ENC?" H 3218 3075 50  0000 C CNN
F 1 "Conn_01x05" H 3218 3166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63056D55
P 3500 3600
AR Path="/63056D55" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056D55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3450 50  0001 C CNN
F 1 "+5V" V 3515 3728 50  0000 L CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63056D5B
P 3500 3300
AR Path="/63056D5B" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056D5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3050 50  0001 C CNN
F 1 "GND" V 3505 3172 50  0000 R CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 ENC?
U 1 1 63056D61
P 3300 4250
AR Path="/63056D61" Ref="ENC?"  Part="1" 
AR Path="/634AEDBE/63056D61" Ref="ENC?"  Part="1" 
F 0 "ENC?" H 3218 3825 50  0000 C CNN
F 1 "Conn_01x05" H 3218 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63056D67
P 3500 4350
AR Path="/63056D67" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056D67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4200 50  0001 C CNN
F 1 "+5V" V 3515 4478 50  0000 L CNN
F 2 "" H 3500 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63056D6D
P 3500 4050
AR Path="/63056D6D" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056D6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3800 50  0001 C CNN
F 1 "GND" V 3505 3922 50  0000 R CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	0    -1   -1   0   
$EndComp
Text GLabel 7700 3200 0    50   BiDi ~ 0
IMU_SCL
Text GLabel 7700 3300 0    50   Input ~ 0
IMU_SDA
$Comp
L power:+5V #PWR?
U 1 1 63056D75
P 7700 3000
AR Path="/63056D75" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056D75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 2850 50  0001 C CNN
F 1 "+5V" V 7715 3128 50  0000 L CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63056D7B
P 7700 3100
AR Path="/63056D7B" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056D7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 2850 50  0001 C CNN
F 1 "GND" V 7705 2972 50  0000 R CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    -1   0   
$EndComp
NoConn ~ 7700 3400
NoConn ~ 7700 3500
NoConn ~ 7700 3600
NoConn ~ 7700 3700
Text GLabel 3500 3400 2    50   Input ~ 0
ENC1_X
Text GLabel 3500 3700 2    50   Input ~ 0
ENC1_B
Text GLabel 3500 3500 2    50   Input ~ 0
ENC1_A
Text GLabel 3500 4450 2    50   Input ~ 0
ENC2_B
Text GLabel 3500 4150 2    50   Input ~ 0
ENC2_X
Text GLabel 3500 4250 2    50   Input ~ 0
ENC2_A
Text GLabel 7400 1550 0    50   Input ~ 0
IO1
Text GLabel 7400 2150 0    50   Input ~ 0
IO5
Text GLabel 7400 2250 0    50   Input ~ 0
IO6
Text GLabel 7400 1750 0    50   Input ~ 0
IO3
Text GLabel 7400 2050 0    50   Input ~ 0
IO4
Text GLabel 7400 1650 0    50   Input ~ 0
IO2
$Comp
L power:GND #PWR?
U 1 1 63056D91
P 7400 1850
AR Path="/63056D91" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056D91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 1600 50  0001 C CNN
F 1 "GND" V 7405 1722 50  0000 R CNN
F 2 "" H 7400 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7400 1850
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 IMU?
U 1 1 63056D97
P 7900 3300
AR Path="/63056D97" Ref="IMU?"  Part="1" 
AR Path="/634AEDBE/63056D97" Ref="IMU?"  Part="1" 
F 0 "IMU?" H 7818 3817 50  0000 C CNN
F 1 "Conn_01x08" H 7818 3726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63056D9D
P 7400 2350
AR Path="/63056D9D" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056D9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 2100 50  0001 C CNN
F 1 "GND" V 7405 2222 50  0000 R CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63056DA3
P 7400 1950
AR Path="/63056DA3" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056DA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 1800 50  0001 C CNN
F 1 "+5V" V 7415 2078 50  0000 L CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63056DA9
P 7400 2450
AR Path="/63056DA9" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056DA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 2300 50  0001 C CNN
F 1 "+3.3V" H 7415 2623 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	0    -1   1    0   
$EndComp
Text GLabel 7900 2250 2    50   Input ~ 0
IO10
Text GLabel 7900 1850 2    50   Input ~ 0
IO12
Text GLabel 7900 1950 2    50   Input ~ 0
IO11
Text GLabel 7900 1750 2    50   Input ~ 0
IO13
Text GLabel 7900 2350 2    50   Input ~ 0
IO9
Text GLabel 7900 1650 2    50   Input ~ 0
IO14
Text GLabel 7900 2450 2    50   Input ~ 0
IO8
$Comp
L power:GND #PWR?
U 1 1 63056DB6
P 7900 2150
AR Path="/63056DB6" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056DB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1900 50  0001 C CNN
F 1 "GND" V 7905 2022 50  0000 R CNN
F 2 "" H 7900 2150 50  0001 C CNN
F 3 "" H 7900 2150 50  0001 C CNN
	1    7900 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63056DBC
P 7900 2050
AR Path="/63056DBC" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056DBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1900 50  0001 C CNN
F 1 "+5V" V 7915 2178 50  0000 L CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63056DC2
P 7900 1550
AR Path="/63056DC2" Ref="#PWR?"  Part="1" 
AR Path="/634AEDBE/63056DC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1400 50  0001 C CNN
F 1 "+3.3V" H 7915 1723 50  0000 C CNN
F 2 "" H 7900 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise PINOUT?
U 1 1 63056DC8
P 7600 1950
AR Path="/63056DC8" Ref="PINOUT?"  Part="1" 
AR Path="/634AEDBE/63056DC8" Ref="PINOUT?"  Part="1" 
F 0 "PINOUT?" H 7650 2567 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 7650 2476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 7600 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
