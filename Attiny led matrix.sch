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
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5F63CE6A
P 7120 5020
F 0 "U1" H 6591 5066 50  0000 R CNN
F 1 "ATtiny85-20PU" H 6591 4975 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7120 5020 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7120 5020 50  0001 C CNN
	1    7120 5020
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F63E066
P 7095 3250
F 0 "J1" H 7145 3567 50  0000 C CNN
F 1 "CONNECTOR" H 7145 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7095 3250 50  0001 C CNN
F 3 "~" H 7095 3250 50  0001 C CNN
	1    7095 3250
	1    0    0    -1  
$EndComp
Text GLabel 6655 3250 0    50   Input ~ 0
MISO
Text GLabel 7655 3250 2    50   Input ~ 0
SCK
Text GLabel 6655 3150 0    50   Input ~ 0
RST
Text GLabel 7655 3150 2    50   Input ~ 0
VCC
Text GLabel 6655 3350 0    50   Input ~ 0
MOSI
Text GLabel 7655 3350 2    50   Input ~ 0
GND
Wire Wire Line
	6655 3150 6895 3150
Wire Wire Line
	6895 3250 6655 3250
Wire Wire Line
	6895 3350 6655 3350
Wire Wire Line
	7395 3150 7655 3150
Wire Wire Line
	7395 3250 7655 3250
Wire Wire Line
	7395 3350 7655 3350
$Comp
L power:+3V3 #PWR01
U 1 1 5F640020
P 8415 3165
F 0 "#PWR01" H 8415 3015 50  0001 C CNN
F 1 "+3V3" H 8430 3338 50  0000 C CNN
F 2 "" H 8415 3165 50  0001 C CNN
F 3 "" H 8415 3165 50  0001 C CNN
	1    8415 3165
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F640B22
P 8735 3325
F 0 "#PWR02" H 8735 3075 50  0001 C CNN
F 1 "GND" H 8740 3152 50  0000 C CNN
F 2 "" H 8735 3325 50  0001 C CNN
F 3 "" H 8735 3325 50  0001 C CNN
	1    8735 3325
	1    0    0    -1  
$EndComp
Text GLabel 8415 3280 3    50   Input ~ 0
VCC
Text GLabel 8735 3170 1    50   Input ~ 0
GND
Wire Wire Line
	8415 3165 8415 3225
Wire Wire Line
	8735 3170 8735 3210
Text GLabel 7120 4360 1    50   Input ~ 0
VCC
Text GLabel 7120 5690 3    50   Input ~ 0
GND
Text GLabel 7795 4720 2    50   Input ~ 0
MOSI
Text GLabel 7795 4820 2    50   Input ~ 0
MISO
Text GLabel 7795 4920 2    50   Input ~ 0
SCK
Text GLabel 7795 5220 2    50   Input ~ 0
RST
Text GLabel 3145 3160 1    50   Input ~ 0
VCC
Text GLabel 4290 3385 3    50   Input ~ 0
GND
$Comp
L Device:Battery BT1
U 1 1 5F644AD1
P 3980 3320
F 0 "BT1" V 4225 3320 50  0000 C CNN
F 1 "BATTERY" V 4134 3320 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 3980 3380 50  0001 C CNN
F 3 "~" V 3980 3380 50  0001 C CNN
	1    3980 3320
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F646AD6
P 3470 3220
F 0 "SW1" H 3470 3505 50  0000 C CNN
F 1 "SWITCH" H 3470 3414 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 3470 3220 50  0001 C CNN
F 3 "~" H 3470 3220 50  0001 C CNN
	1    3470 3220
	1    0    0    -1  
$EndComp
Text GLabel 4870 4340 2    50   Input ~ 0
MOSI
Text GLabel 4870 4645 2    50   Input ~ 0
MISO
Text GLabel 4870 4965 2    50   Input ~ 0
SCK
Text GLabel 4870 5265 2    50   Input ~ 0
PB3
Text GLabel 4870 5605 2    50   Input ~ 0
PB4
Text GLabel 7795 5020 2    50   Input ~ 0
PB3
Text GLabel 7795 5120 2    50   Input ~ 0
PB4
$Comp
L Device:R_Small R1
U 1 1 5F6488A4
P 4715 4340
F 0 "R1" V 4519 4340 50  0000 C CNN
F 1 "100" V 4610 4340 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4715 4340 50  0001 C CNN
F 3 "~" H 4715 4340 50  0001 C CNN
	1    4715 4340
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D20
U 1 1 5F64A571
P 4205 4485
F 0 "D20" V 4251 4583 50  0000 L CNN
F 1 "LED" V 4160 4583 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 4205 4485 50  0001 C CNN
F 3 "~" V 4205 4485 50  0001 C CNN
	1    4205 4485
	0    1    -1   0   
$EndComp
Wire Wire Line
	7720 4720 7795 4720
Wire Wire Line
	7720 4820 7795 4820
Wire Wire Line
	7720 4920 7795 4920
Wire Wire Line
	7720 5020 7795 5020
Wire Wire Line
	7720 5120 7795 5120
Wire Wire Line
	7720 5220 7795 5220
Wire Wire Line
	7120 4360 7120 4420
Wire Wire Line
	7120 5690 7120 5620
$Comp
L Device:R_Small R2
U 1 1 5F64DAE9
P 4715 4645
F 0 "R2" V 4519 4645 50  0000 C CNN
F 1 "100" V 4610 4645 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4715 4645 50  0001 C CNN
F 3 "~" H 4715 4645 50  0001 C CNN
	1    4715 4645
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F64DFF3
P 4715 4965
F 0 "R3" V 4519 4965 50  0000 C CNN
F 1 "100" V 4610 4965 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4715 4965 50  0001 C CNN
F 3 "~" H 4715 4965 50  0001 C CNN
	1    4715 4965
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F64E4DA
P 4715 5265
F 0 "R4" V 4519 5265 50  0000 C CNN
F 1 "100" V 4610 5265 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4715 5265 50  0001 C CNN
F 3 "~" H 4715 5265 50  0001 C CNN
	1    4715 5265
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F64E8BD
P 4715 5605
F 0 "R5" V 4519 5605 50  0000 C CNN
F 1 "100" V 4610 5605 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4715 5605 50  0001 C CNN
F 3 "~" H 4715 5605 50  0001 C CNN
	1    4715 5605
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5F64EC2C
P 3810 4485
F 0 "D11" V 3856 4583 50  0000 L CNN
F 1 "LED" V 3765 4583 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3810 4485 50  0001 C CNN
F 3 "~" V 3810 4485 50  0001 C CNN
	1    3810 4485
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5F64F17E
P 3435 4485
F 0 "D6" V 3481 4583 50  0000 L CNN
F 1 "LED" V 3390 4583 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3435 4485 50  0001 C CNN
F 3 "~" V 3435 4485 50  0001 C CNN
	1    3435 4485
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5F64F7BD
P 3060 4485
F 0 "D1" V 3106 4583 50  0000 L CNN
F 1 "LED" V 3015 4583 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3060 4485 50  0001 C CNN
F 3 "~" V 3060 4485 50  0001 C CNN
	1    3060 4485
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 5F64FC17
P 4190 4800
F 0 "D19" V 4236 4898 50  0000 L CNN
F 1 "LED" V 4145 4898 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 4190 4800 50  0001 C CNN
F 3 "~" V 4190 4800 50  0001 C CNN
	1    4190 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5F64FC21
P 3810 4800
F 0 "D12" V 3856 4898 50  0000 L CNN
F 1 "LED" V 3765 4898 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3810 4800 50  0001 C CNN
F 3 "~" V 3810 4800 50  0001 C CNN
	1    3810 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5F64FC2B
P 3435 4800
F 0 "D7" V 3481 4898 50  0000 L CNN
F 1 "LED" V 3390 4898 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3435 4800 50  0001 C CNN
F 3 "~" V 3435 4800 50  0001 C CNN
	1    3435 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F64FC35
P 3060 4800
F 0 "D2" V 3106 4898 50  0000 L CNN
F 1 "LED" V 3015 4898 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3060 4800 50  0001 C CNN
F 3 "~" V 3060 4800 50  0001 C CNN
	1    3060 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5F65111F
P 4180 5090
F 0 "D18" V 4226 5188 50  0000 L CNN
F 1 "LED" V 4135 5188 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 4180 5090 50  0001 C CNN
F 3 "~" V 4180 5090 50  0001 C CNN
	1    4180 5090
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5F651129
P 3810 5090
F 0 "D13" V 3856 5188 50  0000 L CNN
F 1 "LED" V 3765 5188 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3810 5090 50  0001 C CNN
F 3 "~" V 3810 5090 50  0001 C CNN
	1    3810 5090
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5F651133
P 3435 5090
F 0 "D8" V 3481 5188 50  0000 L CNN
F 1 "LED" V 3390 5188 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3435 5090 50  0001 C CNN
F 3 "~" V 3435 5090 50  0001 C CNN
	1    3435 5090
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5F65113D
P 3060 5090
F 0 "D3" V 3106 5188 50  0000 L CNN
F 1 "LED" V 3510 6735 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3060 5090 50  0001 C CNN
F 3 "~" V 3060 5090 50  0001 C CNN
	1    3060 5090
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 5F651147
P 4165 5405
F 0 "D16" V 4211 5503 50  0000 L CNN
F 1 "LED" V 4120 5503 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 4165 5405 50  0001 C CNN
F 3 "~" V 4165 5405 50  0001 C CNN
	1    4165 5405
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5F651151
P 3810 5405
F 0 "D14" V 3856 5503 50  0000 L CNN
F 1 "LED" V 3765 5503 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3810 5405 50  0001 C CNN
F 3 "~" V 3810 5405 50  0001 C CNN
	1    3810 5405
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5F65115B
P 3435 5405
F 0 "D9" V 3481 5503 50  0000 L CNN
F 1 "LED" V 3390 5503 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3435 5405 50  0001 C CNN
F 3 "~" V 3435 5405 50  0001 C CNN
	1    3435 5405
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5F651165
P 3060 5405
F 0 "D4" V 3106 5503 50  0000 L CNN
F 1 "LED" V 3015 5503 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3060 5405 50  0001 C CNN
F 3 "~" V 3060 5405 50  0001 C CNN
	1    3060 5405
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 5F6545C1
P 4170 5735
F 0 "D17" V 4216 5833 50  0000 L CNN
F 1 "LED" V 4125 5833 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 4170 5735 50  0001 C CNN
F 3 "~" V 4170 5735 50  0001 C CNN
	1    4170 5735
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 5F6545CB
P 3810 5735
F 0 "D15" V 3856 5833 50  0000 L CNN
F 1 "LED" V 3765 5833 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3810 5735 50  0001 C CNN
F 3 "~" V 3810 5735 50  0001 C CNN
	1    3810 5735
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5F6545D5
P 3435 5735
F 0 "D10" V 3481 5833 50  0000 L CNN
F 1 "LED" V 3390 5833 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3435 5735 50  0001 C CNN
F 3 "~" V 3435 5735 50  0001 C CNN
	1    3435 5735
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5F6545DF
P 3060 5735
F 0 "D5" V 3106 5833 50  0000 L CNN
F 1 "LED" V 3015 5833 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3060 5735 50  0001 C CNN
F 3 "~" V 3060 5735 50  0001 C CNN
	1    3060 5735
	0    1    -1   0   
$EndComp
Wire Wire Line
	3670 3320 3780 3320
Wire Wire Line
	3145 3160 3145 3220
Wire Wire Line
	3145 3220 3270 3220
NoConn ~ 3670 3120
Wire Wire Line
	4180 3320 4290 3320
Wire Wire Line
	4290 3320 4290 3385
Wire Wire Line
	4170 5835 4170 5870
Wire Wire Line
	4170 5870 4445 5870
Wire Wire Line
	4445 5870 4445 5530
Wire Wire Line
	4445 4340 4205 4340
Wire Wire Line
	4205 4340 4205 4385
Wire Wire Line
	3060 4340 3060 4385
Connection ~ 4205 4340
Wire Wire Line
	3810 4385 3810 4340
Connection ~ 3810 4340
Wire Wire Line
	3810 4340 4205 4340
Wire Wire Line
	3435 4385 3435 4340
Wire Wire Line
	3060 4340 3435 4340
Connection ~ 3435 4340
Wire Wire Line
	3435 4340 3810 4340
Wire Wire Line
	4165 5505 4165 5530
Wire Wire Line
	4165 5530 4445 5530
Connection ~ 4445 5530
Wire Wire Line
	4445 5530 4445 5205
Wire Wire Line
	4180 5190 4180 5205
Wire Wire Line
	4180 5205 4445 5205
Connection ~ 4445 5205
Wire Wire Line
	4445 5205 4445 4920
Wire Wire Line
	4190 4900 4190 4920
Wire Wire Line
	4190 4920 4445 4920
Connection ~ 4445 4920
Wire Wire Line
	4445 4920 4445 4340
Wire Wire Line
	3810 5835 3810 5870
Wire Wire Line
	3810 5870 4070 5870
Wire Wire Line
	4070 5870 4070 5530
Wire Wire Line
	4070 4610 4205 4610
Wire Wire Line
	4205 4610 4205 4585
Wire Wire Line
	3435 5835 3435 5870
Wire Wire Line
	3435 5870 3690 5870
Wire Wire Line
	3690 5870 3690 5530
Wire Wire Line
	3690 4610 3810 4610
Wire Wire Line
	3810 4610 3810 4585
Wire Wire Line
	3060 5835 3060 5870
Wire Wire Line
	3060 5870 3310 5870
Wire Wire Line
	3310 4610 3435 4610
Wire Wire Line
	3435 4610 3435 4585
Wire Wire Line
	3310 4610 3310 5870
Wire Wire Line
	3060 4700 3060 4645
Wire Wire Line
	3060 4645 3435 4645
Wire Wire Line
	4190 4700 4190 4645
Connection ~ 4190 4645
Wire Wire Line
	4190 4645 4615 4645
Wire Wire Line
	3810 4700 3810 4645
Connection ~ 3810 4645
Wire Wire Line
	3810 4645 4190 4645
Wire Wire Line
	3435 4700 3435 4645
Connection ~ 3435 4645
Wire Wire Line
	3435 4645 3810 4645
Wire Wire Line
	4445 4340 4615 4340
Connection ~ 4445 4340
Wire Wire Line
	4815 4340 4870 4340
Wire Wire Line
	4815 4645 4870 4645
Wire Wire Line
	3060 4585 3060 4610
Wire Wire Line
	3060 4610 2910 4610
Wire Wire Line
	2910 4610 2910 4920
Wire Wire Line
	2910 5605 3060 5605
Wire Wire Line
	3060 5605 3060 5635
Connection ~ 3060 5605
Wire Wire Line
	3060 5605 3435 5605
Connection ~ 4170 5605
Wire Wire Line
	4170 5605 4615 5605
Wire Wire Line
	4170 5605 4170 5635
Wire Wire Line
	3810 5635 3810 5605
Connection ~ 3810 5605
Wire Wire Line
	3810 5605 4170 5605
Wire Wire Line
	3435 5635 3435 5605
Connection ~ 3435 5605
Wire Wire Line
	3435 5605 3810 5605
Wire Wire Line
	3810 5505 3810 5530
Wire Wire Line
	3810 5530 4070 5530
Connection ~ 4070 5530
Wire Wire Line
	4070 5530 4070 5205
Wire Wire Line
	3435 5505 3435 5530
Wire Wire Line
	3435 5530 3690 5530
Connection ~ 3690 5530
Wire Wire Line
	3690 5530 3690 5205
Wire Wire Line
	3060 5505 3060 5530
Wire Wire Line
	3060 5530 2910 5530
Connection ~ 2910 5530
Wire Wire Line
	2910 5530 2910 5605
Wire Wire Line
	3060 5305 3060 5265
Wire Wire Line
	3060 5265 3435 5265
Wire Wire Line
	3435 5305 3435 5265
Connection ~ 3435 5265
Wire Wire Line
	3435 5265 3810 5265
Wire Wire Line
	3810 5305 3810 5265
Connection ~ 3810 5265
Wire Wire Line
	3810 5265 4165 5265
Wire Wire Line
	4165 5305 4165 5265
Connection ~ 4165 5265
Wire Wire Line
	4165 5265 4615 5265
Wire Wire Line
	3810 5190 3810 5205
Wire Wire Line
	3810 5205 4070 5205
Connection ~ 4070 5205
Wire Wire Line
	4070 5205 4070 4920
Wire Wire Line
	3435 5190 3435 5205
Wire Wire Line
	3435 5205 3690 5205
Connection ~ 3690 5205
Wire Wire Line
	3690 5205 3690 4920
Wire Wire Line
	3060 5190 3060 5205
Wire Wire Line
	3060 5205 2910 5205
Connection ~ 2910 5205
Wire Wire Line
	2910 5205 2910 5530
Wire Wire Line
	3060 4990 3060 4965
Wire Wire Line
	3060 4965 3435 4965
Wire Wire Line
	4180 4990 4180 4965
Connection ~ 4180 4965
Wire Wire Line
	4180 4965 4615 4965
Wire Wire Line
	3810 4990 3810 4965
Connection ~ 3810 4965
Wire Wire Line
	3810 4965 4180 4965
Wire Wire Line
	3435 4990 3435 4965
Connection ~ 3435 4965
Wire Wire Line
	3435 4965 3810 4965
Wire Wire Line
	3810 4900 3810 4920
Wire Wire Line
	3810 4920 4070 4920
Connection ~ 4070 4920
Wire Wire Line
	4070 4920 4070 4610
Wire Wire Line
	3435 4900 3435 4920
Wire Wire Line
	3435 4920 3690 4920
Connection ~ 3690 4920
Wire Wire Line
	3690 4920 3690 4610
Wire Wire Line
	3060 4900 3060 4920
Wire Wire Line
	3060 4920 2910 4920
Connection ~ 2910 4920
Wire Wire Line
	2910 4920 2910 5205
Wire Wire Line
	4815 5605 4870 5605
Wire Wire Line
	4815 5265 4870 5265
Wire Wire Line
	4815 4965 4870 4965
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F70157A
P 8130 3160
F 0 "#FLG0101" H 8130 3235 50  0001 C CNN
F 1 "PWR_FLAG" H 8130 3333 50  0000 C CNN
F 2 "" H 8130 3160 50  0001 C CNN
F 3 "~" H 8130 3160 50  0001 C CNN
	1    8130 3160
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F70225C
P 9035 3165
F 0 "#FLG0102" H 9035 3240 50  0001 C CNN
F 1 "PWR_FLAG" H 9035 3338 50  0000 C CNN
F 2 "" H 9035 3165 50  0001 C CNN
F 3 "~" H 9035 3165 50  0001 C CNN
	1    9035 3165
	1    0    0    -1  
$EndComp
Wire Wire Line
	8130 3160 8130 3225
Wire Wire Line
	8130 3225 8415 3225
Connection ~ 8415 3225
Wire Wire Line
	8415 3225 8415 3280
Wire Wire Line
	9035 3165 9035 3210
Wire Wire Line
	9035 3210 8735 3210
Connection ~ 8735 3210
Wire Wire Line
	8735 3210 8735 3325
$EndSCHEMATC
