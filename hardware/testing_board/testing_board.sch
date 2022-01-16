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
L power:+5V #PWR04
U 1 1 61517064
P 2450 5450
F 0 "#PWR04" H 2450 5300 50  0001 C CNN
F 1 "+5V" H 2465 5623 50  0000 C CNN
F 2 "" H 2450 5450 50  0001 C CNN
F 3 "" H 2450 5450 50  0001 C CNN
	1    2450 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6151706A
P 2300 5450
F 0 "#PWR02" H 2300 5200 50  0001 C CNN
F 1 "GND" H 2305 5277 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2300 5450
$Comp
L Device:R_Small R11
U 1 1 61517080
P 4250 6450
F 0 "R11" V 4054 6450 50  0000 C CNN
F 1 "220" V 4145 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4250 6450 50  0001 C CNN
F 3 "~" H 4250 6450 50  0001 C CNN
	1    4250 6450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61517086
P 3650 5550
F 0 "D3" V 3597 5630 50  0000 L CNN
F 1 "LED" V 3688 5630 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3650 5550 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 6151708C
P 3850 6450
F 0 "D8" H 3843 6195 50  0000 C CNN
F 1 "LED" H 3843 6286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3850 6450 50  0001 C CNN
F 3 "~" H 3850 6450 50  0001 C CNN
	1    3850 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5350 2450 5450
Wire Wire Line
	2250 5350 2450 5350
$Comp
L Switch:SW_Push SW4
U 1 1 61517094
P 3300 6250
F 0 "SW4" H 3300 6535 50  0000 C CNN
F 1 "SW_Push" H 3300 6444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3300 6450 50  0001 C CNN
F 3 "~" H 3300 6450 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6151709A
P 3300 5800
F 0 "SW3" H 3300 6085 50  0000 C CNN
F 1 "SW_Push" H 3300 5994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3300 6000 50  0001 C CNN
F 3 "~" H 3300 6000 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2650 5350
Wire Wire Line
	2650 5350 2650 5800
Wire Wire Line
	2650 5800 3100 5800
Connection ~ 2450 5350
Wire Wire Line
	3500 5800 3650 5800
$Comp
L power:GND #PWR010
U 1 1 615170A5
P 4050 5800
F 0 "#PWR010" H 4050 5550 50  0001 C CNN
F 1 "GND" V 4055 5672 50  0000 R CNN
F 2 "" H 4050 5800 50  0001 C CNN
F 3 "" H 4050 5800 50  0001 C CNN
	1    4050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 615170AB
P 3400 5250
F 0 "R3" V 3596 5250 50  0000 C CNN
F 1 "220" V 3505 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5250 3650 5250
Wire Wire Line
	3650 5250 3650 5400
Wire Wire Line
	3300 5250 2250 5250
Wire Wire Line
	3650 5700 3650 5800
Wire Wire Line
	3650 5800 3750 5800
Connection ~ 3650 5800
Wire Wire Line
	3950 5800 4050 5800
Wire Wire Line
	2650 5800 2650 6250
Wire Wire Line
	2650 6250 3100 6250
Connection ~ 2650 5800
$Comp
L Device:R_Small R10
U 1 1 615170C1
P 3850 6250
F 0 "R10" V 3654 6250 50  0000 C CNN
F 1 "1k" V 3745 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3850 6250 50  0001 C CNN
F 3 "~" H 3850 6250 50  0001 C CNN
	1    3850 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 615170C7
P 4050 6250
F 0 "#PWR011" H 4050 6000 50  0001 C CNN
F 1 "GND" V 4055 6122 50  0000 R CNN
F 2 "" H 4050 6250 50  0001 C CNN
F 3 "" H 4050 6250 50  0001 C CNN
	1    4050 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6250 3750 6250
Wire Wire Line
	3950 6250 4050 6250
Wire Wire Line
	3500 6250 3500 6450
Wire Wire Line
	3500 6450 3700 6450
Connection ~ 3500 6250
Wire Wire Line
	4000 6450 4150 6450
Wire Wire Line
	4350 6450 4400 6450
Wire Wire Line
	4400 6450 4400 5150
Wire Wire Line
	4400 5150 2250 5150
Wire Wire Line
	7450 5500 7300 5500
$Comp
L Device:LED D9
U 1 1 6164C131
P 7150 5500
F 0 "D9" H 7143 5245 50  0000 C CNN
F 1 "LED" H 7143 5336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6164C125
P 7550 5500
F 0 "R13" V 7354 5500 50  0000 C CNN
F 1 "560" V 7445 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 7550 5500 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 617C30A6
P 7150 5750
F 0 "D10" H 7143 5495 50  0000 C CNN
F 1 "LED" H 7143 5586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 5750 50  0001 C CNN
F 3 "~" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 617C3A1B
P 7550 5750
F 0 "R14" V 7354 5750 50  0000 C CNN
F 1 "560" V 7445 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 7550 5750 50  0001 C CNN
F 3 "~" H 7550 5750 50  0001 C CNN
	1    7550 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 617C3C8D
P 7150 6000
F 0 "D11" H 7143 5745 50  0000 C CNN
F 1 "LED" H 7143 5836 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 6000 50  0001 C CNN
F 3 "~" H 7150 6000 50  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 617C4072
P 7550 6000
F 0 "R15" V 7354 6000 50  0000 C CNN
F 1 "560" V 7445 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 7550 6000 50  0001 C CNN
F 3 "~" H 7550 6000 50  0001 C CNN
	1    7550 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 617C4332
P 7150 6250
F 0 "D12" H 7143 5995 50  0000 C CNN
F 1 "LED" H 7143 6086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 6250 50  0001 C CNN
F 3 "~" H 7150 6250 50  0001 C CNN
	1    7150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 617C48A4
P 7550 6250
F 0 "R16" V 7354 6250 50  0000 C CNN
F 1 "560" V 7445 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 7550 6250 50  0001 C CNN
F 3 "~" H 7550 6250 50  0001 C CNN
	1    7550 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5750 7300 5750
Wire Wire Line
	7450 6000 7300 6000
Wire Wire Line
	7450 6250 7300 6250
Wire Wire Line
	7450 4400 7300 4400
$Comp
L Device:LED D18
U 1 1 61807E46
P 7150 4400
F 0 "D18" H 7143 4145 50  0000 C CNN
F 1 "LED" H 7143 4236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 4400 50  0001 C CNN
F 3 "~" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 61807E50
P 7550 4400
F 0 "R25" V 7354 4400 50  0000 C CNN
F 1 "560" V 7445 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 7550 4400 50  0001 C CNN
F 3 "~" H 7550 4400 50  0001 C CNN
	1    7550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 61807E6F
P 7150 4650
F 0 "D17" H 7143 4395 50  0000 C CNN
F 1 "LED" H 7143 4486 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 61807E79
P 7550 4650
F 0 "R24" V 7354 4650 50  0000 C CNN
F 1 "560" V 7445 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 7550 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 61807E83
P 7150 4900
F 0 "D16" H 7143 4645 50  0000 C CNN
F 1 "LED" H 7143 4736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 4900 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 61807E8D
P 7550 4900
F 0 "R23" V 7354 4900 50  0000 C CNN
F 1 "560" V 7445 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 7550 4900 50  0001 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
	1    7550 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 61807E97
P 7150 5150
F 0 "D15" H 7143 4895 50  0000 C CNN
F 1 "LED" H 7143 4986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 5150 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 61807EA1
P 7550 5150
F 0 "R22" V 7354 5150 50  0000 C CNN
F 1 "560" V 7445 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 7550 5150 50  0001 C CNN
F 3 "~" H 7550 5150 50  0001 C CNN
	1    7550 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4650 7300 4650
Wire Wire Line
	7800 4900 7650 4900
Wire Wire Line
	7450 4900 7300 4900
Wire Wire Line
	7800 5150 7650 5150
Wire Wire Line
	7450 5150 7300 5150
Text Notes 4750 2600 0    50   ~ 0
switch array
Text Notes 2000 3550 0    50   ~ 0
digital input\n
Wire Wire Line
	4250 4150 4250 4850
Wire Wire Line
	3750 4850 4250 4850
Wire Wire Line
	4400 4150 4400 4250
Connection ~ 4400 4150
Wire Wire Line
	4250 4150 4400 4150
Wire Wire Line
	4400 4450 4400 4800
$Comp
L Device:R_Small R12
U 1 1 614BB4B1
P 4400 4350
F 0 "R12" V 4204 4350 50  0000 C CNN
F 1 "1k" V 4295 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4400 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3750 4400 4150
Wire Wire Line
	3400 4850 3450 4850
Wire Wire Line
	3200 4850 3150 4850
Wire Wire Line
	2650 4850 2750 4850
Wire Wire Line
	3150 4400 3200 4400
Wire Wire Line
	4400 3750 2250 3750
$Comp
L power:GND #PWR014
U 1 1 61504A53
P 4400 4800
F 0 "#PWR014" H 4400 4550 50  0001 C CNN
F 1 "GND" V 4405 4672 50  0000 R CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 615046FB
P 3300 4850
F 0 "R2" V 3104 4850 50  0000 C CNN
F 1 "220" V 3195 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3300 4850 50  0001 C CNN
F 3 "~" H 3300 4850 50  0001 C CNN
	1    3300 4850
	0    1    1    0   
$EndComp
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 2650 4850
$Comp
L Device:R_Small R1
U 1 1 614E3B5B
P 3300 4400
F 0 "R1" V 3496 4400 50  0000 C CNN
F 1 "220" V 3405 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3300 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 614D3394
P 4050 3850
F 0 "#PWR09" H 4050 3600 50  0001 C CNN
F 1 "GND" V 4055 3722 50  0000 R CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	0    -1   -1   0   
$EndComp
Connection ~ 2450 3950
Wire Wire Line
	2650 4400 2750 4400
Wire Wire Line
	2650 3950 2650 4400
Wire Wire Line
	2450 3950 2650 3950
$Comp
L Switch:SW_Push SW1
U 1 1 614C9AE1
P 2950 4400
F 0 "SW1" H 2950 4685 50  0000 C CNN
F 1 "SW_Push" H 2950 4594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2950 4600 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 614C8B10
P 2950 4850
F 0 "SW2" H 2950 5135 50  0000 C CNN
F 1 "SW_Push" H 2950 5044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2950 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3950 2450 3950
Wire Wire Line
	2450 3950 2450 4050
$Comp
L Device:LED D2
U 1 1 614BB4C3
P 3600 4850
F 0 "D2" H 3593 4595 50  0000 C CNN
F 1 "LED" H 3593 4686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3600 4850 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4050 2300 4050
$Comp
L power:GND #PWR01
U 1 1 614BB49A
P 2300 4050
F 0 "#PWR01" H 2300 3800 50  0001 C CNN
F 1 "GND" H 2305 3877 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 614BB494
P 2450 4050
F 0 "#PWR03" H 2450 3900 50  0001 C CNN
F 1 "+5V" H 2465 4223 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	-1   0    0    1   
$EndComp
Wire Notes Line
	4700 6550 1950 6550
Wire Notes Line
	1950 3450 1950 6550
$Comp
L power:GND #PWR015
U 1 1 618D6B2C
P 4750 2250
F 0 "#PWR015" H 4750 2000 50  0001 C CNN
F 1 "GND" H 4755 2077 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 618D6F41
P 4800 2100
F 0 "#PWR016" H 4800 1950 50  0001 C CNN
F 1 "+5V" H 4815 2273 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2100 4800 2100
Wire Wire Line
	4800 2100 4900 2100
Connection ~ 4800 2100
Wire Wire Line
	4750 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2200
Connection ~ 4750 2250
Text Notes 4250 1400 0    50   ~ 0
analog input
Wire Wire Line
	5400 2250 4750 2250
Wire Notes Line
	4200 1300 5850 1300
Wire Wire Line
	5000 1900 4650 1900
Wire Wire Line
	5000 1500 5000 1900
Wire Wire Line
	5350 1500 5000 1500
Connection ~ 5150 1750
Wire Wire Line
	5150 1350 5150 1750
Wire Wire Line
	5500 1350 5150 1350
Wire Wire Line
	5700 1650 5700 2150
Wire Wire Line
	5500 1650 5700 1650
Wire Wire Line
	4650 2000 5250 2000
Wire Wire Line
	5250 1900 5250 2000
Wire Wire Line
	5350 1900 5250 1900
Wire Wire Line
	5150 1750 5150 2100
Wire Wire Line
	5150 1750 5500 1750
$Comp
L Device:R_POT RV1
U 1 1 619244C6
P 5500 1500
F 0 "RV1" H 5430 1546 50  0000 R CNN
F 1 "1k" H 5430 1455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5200 2100
Connection ~ 5150 2100
Wire Wire Line
	5400 2100 5400 2250
Wire Wire Line
	5100 2100 5150 2100
$Comp
L Device:R_Small R19
U 1 1 618D9727
P 5300 2100
F 0 "R19" V 5496 2100 50  0000 C CNN
F 1 "330" V 5405 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 618D914A
P 5000 2100
F 0 "R17" V 5196 2100 50  0000 C CNN
F 1 "220" V 5105 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5000 2100 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 618D7C62
P 5500 1900
F 0 "RV2" H 5430 1946 50  0000 R CNN
F 1 "1k" H 5430 1855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61A217B5
P 2050 3850
F 0 "J1" H 1968 4167 50  0000 C CNN
F 1 "Conn_01x04" H 1968 4076 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2050 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61A29C16
P 2050 5250
F 0 "J2" H 1968 5567 50  0000 C CNN
F 1 "Conn_01x04" H 1968 5476 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 61A33D5E
P 4450 2000
F 0 "J5" H 4368 2317 50  0000 C CNN
F 1 "Conn_01x04" H 4368 2226 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 61AC6697
P 5550 2350
F 0 "R26" V 5746 2350 50  0000 C CNN
F 1 "330" V 5655 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2250 5400 2350
Wire Wire Line
	5400 2350 5450 2350
Connection ~ 5400 2250
Wire Wire Line
	5500 2050 5500 2150
Wire Wire Line
	5500 2150 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5700 2350 5650 2350
Wire Wire Line
	5700 2150 5700 2350
Wire Wire Line
	3400 4400 3500 4400
Wire Wire Line
	3950 3850 4050 3850
$Comp
L Device:R_Small R8
U 1 1 614D233E
P 3850 3850
F 0 "R8" V 3654 3850 50  0000 C CNN
F 1 "1k" V 3745 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4300 3500 4400
$Comp
L Device:LED D1
U 1 1 614BB4BD
P 3500 4150
F 0 "D1" V 3447 4230 50  0000 L CNN
F 1 "LED" V 3538 4230 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3500 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3850 3500 3850
Wire Wire Line
	3500 3850 3750 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 4000 3500 3850
$Comp
L Device:R_Small R9
U 1 1 615170BB
P 3850 5800
F 0 "R9" V 3654 5800 50  0000 C CNN
F 1 "1k" V 3745 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3850 5800 50  0001 C CNN
F 3 "~" H 3850 5800 50  0001 C CNN
	1    3850 5800
	0    1    1    0   
$EndComp
Connection ~ 5500 5500
Wire Wire Line
	5550 5500 5550 5600
Connection ~ 5550 5500
Wire Wire Line
	5550 5500 5500 5500
Wire Wire Line
	5850 5500 5950 5500
Connection ~ 5850 5500
Wire Wire Line
	5850 5600 5850 5500
Wire Wire Line
	5550 5600 5850 5600
Wire Wire Line
	5550 5000 5550 5500
Wire Wire Line
	5750 5500 5850 5500
Connection ~ 5450 5500
Wire Wire Line
	5500 5500 5450 5500
Wire Wire Line
	5500 4950 5500 5500
Wire Wire Line
	5300 4950 5500 4950
Connection ~ 5350 4850
Wire Wire Line
	5350 4200 6050 4200
Wire Wire Line
	5350 4850 5350 4200
Wire Wire Line
	5350 5400 5300 5400
Wire Wire Line
	5350 4850 5350 5400
Wire Wire Line
	5300 4850 5350 4850
Wire Wire Line
	5500 4600 5550 4600
Wire Wire Line
	5500 4850 5500 4600
Wire Wire Line
	5400 4850 5500 4850
Wire Wire Line
	5400 5200 5400 4850
Wire Wire Line
	5300 5200 5400 5200
Wire Wire Line
	5450 4900 5550 4900
Wire Wire Line
	5450 5300 5450 4900
Wire Wire Line
	5300 5300 5450 5300
Wire Wire Line
	5450 4700 5550 4700
Wire Wire Line
	5450 4650 5450 4700
Wire Wire Line
	5300 4650 5450 4650
Wire Wire Line
	5400 4400 5550 4400
Wire Wire Line
	5400 4750 5400 4400
Wire Wire Line
	5300 4750 5400 4750
Wire Wire Line
	5450 5500 5450 5600
Wire Wire Line
	5300 5500 5450 5500
$Comp
L power:GND #PWR?
U 1 1 61E8BD34
P 5450 5600
F 0 "#PWR?" H 5450 5350 50  0001 C CNN
F 1 "GND" H 5455 5427 50  0000 C CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61E849DD
P 5100 5300
F 0 "J?" H 5018 5617 50  0000 C CNN
F 1 "Conn_01x04" H 5018 5526 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5100 5300 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61E84291
P 5100 4750
F 0 "J?" H 5018 5067 50  0000 C CNN
F 1 "Conn_01x04" H 5018 4976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TPIC6595 U?
U 1 1 61E3B0E7
P 6050 4800
F 0 "U?" H 6050 5581 50  0000 C CNN
F 1 "TPIC6595" H 6050 5490 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 6050 4750 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F754AD
P 5250 5600
F 0 "#PWR?" H 5250 5450 50  0001 C CNN
F 1 "+5V" H 5265 5773 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5600 5250 5450
Wire Wire Line
	5250 5450 5350 5450
Wire Wire Line
	5350 5450 5350 5400
Connection ~ 5350 5400
$Comp
L power:+5V #PWR?
U 1 1 61F8219E
P 7900 4400
F 0 "#PWR?" H 7900 4250 50  0001 C CNN
F 1 "+5V" H 7915 4573 50  0000 C CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4400 7900 4400
$Comp
L power:+5V #PWR?
U 1 1 61F8C193
P 7900 4650
F 0 "#PWR?" H 7900 4500 50  0001 C CNN
F 1 "+5V" H 7915 4823 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F8C4FD
P 7800 4900
F 0 "#PWR?" H 7800 4750 50  0001 C CNN
F 1 "+5V" H 7815 5073 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F8CA15
P 7800 5150
F 0 "#PWR?" H 7800 5000 50  0001 C CNN
F 1 "+5V" H 7815 5323 50  0000 C CNN
F 2 "" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0001 C CNN
	1    7800 5150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F8CE82
P 7750 5500
F 0 "#PWR?" H 7750 5350 50  0001 C CNN
F 1 "+5V" H 7765 5673 50  0000 C CNN
F 2 "" H 7750 5500 50  0001 C CNN
F 3 "" H 7750 5500 50  0001 C CNN
	1    7750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5500 7750 5500
$Comp
L power:+5V #PWR?
U 1 1 61F965C4
P 7750 5750
F 0 "#PWR?" H 7750 5600 50  0001 C CNN
F 1 "+5V" H 7765 5923 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F96935
P 7750 6000
F 0 "#PWR?" H 7750 5850 50  0001 C CNN
F 1 "+5V" H 7765 6173 50  0000 C CNN
F 2 "" H 7750 6000 50  0001 C CNN
F 3 "" H 7750 6000 50  0001 C CNN
	1    7750 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F96DBC
P 7750 6250
F 0 "#PWR?" H 7750 6100 50  0001 C CNN
F 1 "+5V" H 7765 6423 50  0000 C CNN
F 2 "" H 7750 6250 50  0001 C CNN
F 3 "" H 7750 6250 50  0001 C CNN
	1    7750 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5750 7650 5750
Wire Wire Line
	7750 6000 7650 6000
Wire Wire Line
	7750 6250 7650 6250
Wire Wire Line
	7000 4500 7000 4650
Wire Wire Line
	6950 4600 6950 4900
Wire Wire Line
	6950 4900 7000 4900
Wire Wire Line
	6900 5150 7000 5150
Wire Wire Line
	6550 4400 7000 4400
Wire Wire Line
	6550 4500 7000 4500
Wire Wire Line
	6550 4600 6950 4600
Wire Wire Line
	6900 4700 6900 5150
Wire Wire Line
	6550 4700 6900 4700
Wire Wire Line
	6550 4800 6850 4800
Wire Wire Line
	6850 4800 6850 5500
Wire Wire Line
	6850 5500 7000 5500
Wire Wire Line
	7000 5750 6800 5750
Wire Wire Line
	6800 5750 6800 4900
Wire Wire Line
	6800 4900 6550 4900
Wire Wire Line
	6550 5000 6750 5000
Wire Wire Line
	6750 5000 6750 6000
Wire Wire Line
	6750 6000 7000 6000
Wire Wire Line
	7000 6250 6700 6250
Wire Wire Line
	6700 6250 6700 5100
Wire Wire Line
	6700 5100 6550 5100
Wire Wire Line
	7650 4650 7900 4650
Wire Notes Line
	9050 2450 5950 2450
Wire Notes Line
	9050 1300 9050 2450
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 61A4FA9B
P 6250 1800
F 0 "J16" H 6168 2117 50  0000 C CNN
F 1 "Conn_01x04" H 6168 2026 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	-1   0    0    -1  
$EndComp
Wire Notes Line
	5850 1300 5850 2500
Wire Notes Line
	4200 2500 4200 1300
Wire Notes Line
	5850 2500 4200 2500
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:DS18S20_ U1
U 1 1 615772B6
P 7500 1800
F 0 "U1" H 7628 1853 60  0000 L CNN
F 1 "DS18S20_" H 7628 1747 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7700 2000 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS18S20.pdf" H 7700 2100 60  0001 L CNN
F 4 "DS18S20+-ND" H 7700 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "DS18S20+" H 7700 2300 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 7700 2400 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 7700 2500 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/DS18S20.pdf" H 7700 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/DS18S20-/DS18S20--ND/1017697" H 7700 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR DIGITAL -55C-125C TO92-3" H 7700 2800 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 7700 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7700 3000 60  0001 L CNN "Status"
	1    7500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6450 2000
$Comp
L power:GND #PWR017
U 1 1 61579B8A
P 6600 2000
F 0 "#PWR017" H 6600 1750 50  0001 C CNN
F 1 "GND" H 6605 1827 50  0000 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 6157D11C
P 6750 2000
F 0 "#PWR018" H 6750 1850 50  0001 C CNN
F 1 "+5V" H 6765 2173 50  0000 C CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2000 6750 1900
Wire Wire Line
	6750 1900 6450 1900
$Comp
L Device:R_Small R18
U 1 1 61588F06
P 6950 1900
F 0 "R18" V 7146 1900 50  0000 C CNN
F 1 "4.7k" V 7055 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 6950 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1900 6850 1900
Connection ~ 6750 1900
Wire Wire Line
	6450 1800 7050 1800
Wire Wire Line
	7050 1800 7050 1900
Connection ~ 7050 1800
$Comp
L power:+5V #PWR019
U 1 1 61596477
P 7500 1450
F 0 "#PWR019" H 7500 1300 50  0001 C CNN
F 1 "+5V" V 7515 1578 50  0000 L CNN
F 2 "" H 7500 1450 50  0001 C CNN
F 3 "" H 7500 1450 50  0001 C CNN
	1    7500 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6159972B
P 7500 2200
F 0 "#PWR020" H 7500 1950 50  0001 C CNN
F 1 "GND" H 7505 2027 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2100 7500 2200
Wire Wire Line
	7500 1450 7500 1500
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:DS18S20_ U2
U 1 1 6173B63D
P 8400 1800
F 0 "U2" H 8528 1853 60  0000 L CNN
F 1 "DS18S20_" H 8528 1747 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8600 2000 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS18S20.pdf" H 8600 2100 60  0001 L CNN
F 4 "DS18S20+-ND" H 8600 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "DS18S20+" H 8600 2300 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 8600 2400 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 8600 2500 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/DS18S20.pdf" H 8600 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/DS18S20-/DS18S20--ND/1017697" H 8600 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR DIGITAL -55C-125C TO92-3" H 8600 2800 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 8600 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8600 3000 60  0001 L CNN "Status"
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 6173BB55
P 8450 1450
F 0 "#PWR022" H 8450 1300 50  0001 C CNN
F 1 "+5V" V 8465 1578 50  0000 L CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 617407C4
P 8400 2200
F 0 "#PWR021" H 8400 1950 50  0001 C CNN
F 1 "GND" H 8405 2027 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1450 8400 1450
Wire Wire Line
	8400 1450 8400 1500
Wire Wire Line
	8400 2100 8400 2200
Wire Wire Line
	7050 1800 7150 1800
Wire Wire Line
	7150 1800 7150 1350
Wire Wire Line
	7150 1350 8100 1350
Wire Wire Line
	8100 1350 8100 1800
Connection ~ 7150 1800
Wire Wire Line
	7150 1800 7200 1800
NoConn ~ 6450 1700
Wire Notes Line
	5950 1300 9050 1300
Wire Notes Line
	5950 2450 5950 1300
Text Notes 6000 2400 0    50   ~ 0
temperature sensor
NoConn ~ 12450 5100
NoConn ~ 12450 4900
NoConn ~ 13050 5100
NoConn ~ 13050 4900
Connection ~ 10200 5000
Connection ~ 10200 4900
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61A2A86D
P 10000 4900
F 0 "J6" H 9918 5117 50  0000 C CNN
F 1 "Conn_01x02" H 9918 5026 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10000 4900 50  0001 C CNN
F 3 "~" H 10000 4900 50  0001 C CNN
	1    10000 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 61A2A591
P 11700 4650
F 0 "J11" H 11618 4325 50  0000 C CNN
F 1 "Conn_01x02" H 11618 4416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 11700 4650 50  0001 C CNN
F 3 "~" H 11700 4650 50  0001 C CNN
	1    11700 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 61530B85
P 10850 4650
F 0 "R20" V 11046 4650 50  0000 C CNN
F 1 "560" V 10955 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 10850 4650 50  0001 C CNN
F 3 "~" H 10850 4650 50  0001 C CNN
	1    10850 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 61530F3F
P 10500 4650
F 0 "D13" H 10493 4395 50  0000 C CNN
F 1 "LED" H 10493 4486 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10500 4650 50  0001 C CNN
F 3 "~" H 10500 4650 50  0001 C CNN
	1    10500 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 615313C6
P 10500 5150
F 0 "D14" H 10493 4895 50  0000 C CNN
F 1 "LED" H 10493 4986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10500 5150 50  0001 C CNN
F 3 "~" H 10500 5150 50  0001 C CNN
	1    10500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 4650 10750 4650
Wire Wire Line
	10950 4650 10950 5000
Wire Wire Line
	10950 5000 10200 5000
$Comp
L Device:R_Small R21
U 1 1 61558FFD
P 10850 5150
F 0 "R21" V 11046 5150 50  0000 C CNN
F 1 "560" V 10955 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 10850 5150 50  0001 C CNN
F 3 "~" H 10850 5150 50  0001 C CNN
	1    10850 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 5150 10750 5150
Wire Wire Line
	10950 5150 11150 5150
Wire Wire Line
	11150 5150 11150 4900
Wire Wire Line
	11150 4900 10200 4900
Wire Wire Line
	11900 4650 12450 4650
Wire Notes Line
	11300 4250 11300 5350
Wire Notes Line
	11300 5350 9700 5350
Text Notes 11450 5250 0    50   ~ 0
relay/solenoid driver
Wire Notes Line
	11400 5350 13200 5350
Wire Notes Line
	11400 4250 11400 5350
Wire Notes Line
	13200 4250 13200 5350
Wire Notes Line
	11400 4250 13200 4250
Wire Wire Line
	12200 4400 13050 4400
Text Notes 9750 4350 0    50   ~ 0
H-bridge
Wire Notes Line
	9700 5350 9700 4250
Wire Notes Line
	9700 4250 11300 4250
Wire Wire Line
	13050 4400 13050 4700
Wire Wire Line
	12200 4400 12200 4550
$Comp
L dk_Signal-Relays-Up-to-2-Amps:G5V-1-DC12 RLY1
U 1 1 61561E20
P 12750 4900
F 0 "RLY1" V 12285 4900 50  0000 C CNN
F 1 "G5V-1-DC12" V 12376 4900 50  0000 C CNN
F 2 "digikey-footprints:Relay_THT_G5V-1" H 12950 5100 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 12950 5200 60  0001 L CNN
F 4 "Z774-ND" H 12950 5300 60  0001 L CNN "Digi-Key_PN"
F 5 "G5V-1-DC12" H 12950 5400 60  0001 L CNN "MPN"
F 6 "Relays" H 12950 5500 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 12950 5600 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 12950 5700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5V-1-DC12/Z774-ND/87833" H 12950 5800 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 1A 12VDC" H 12950 5900 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 12950 6000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12950 6100 60  0001 L CNN "Status"
	1    12750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 4550 12200 4550
Wire Wire Line
	12450 4650 12450 4700
Wire Wire Line
	10200 4900 10200 4650
Wire Wire Line
	10200 5150 10350 5150
Wire Wire Line
	10200 5000 10200 5150
Wire Wire Line
	10200 4650 10350 4650
Text Notes 1950 1200 0    50   ~ 0
Testing properties:\n- Digital output (PWM can be incorporated in the same one)\n- Digital input\n- Analog input\n- Shift register\n- H-bridge\n- Solenoid driver\n- Temperature sensor\n
Wire Notes Line
	2000 1300 4150 1300
Wire Notes Line
	4150 1300 4150 3400
NoConn ~ 2800 3000
NoConn ~ 2800 2150
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61A336D0
P 2450 2050
F 0 "J3" H 2368 2367 50  0000 C CNN
F 1 "Conn_01x04" H 2368 2276 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2450 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 61A3315B
P 2450 2900
F 0 "J4" H 2368 3217 50  0000 C CNN
F 1 "Conn_01x04" H 2368 3126 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2450 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4700 3450 4700 6550
Wire Notes Line
	1950 3450 4700 3450
Text Notes 2000 1400 0    50   ~ 0
digital output
Wire Notes Line
	1950 3400 1950 1300
Wire Notes Line
	4150 3400 1950 3400
Connection ~ 3700 2750
Wire Wire Line
	3700 2900 3700 2750
Wire Wire Line
	3450 2900 3700 2900
Wire Wire Line
	3700 2600 3700 2750
Wire Wire Line
	3450 2600 3700 2600
$Comp
L power:GND #PWR013
U 1 1 614AF799
P 3700 2750
F 0 "#PWR013" H 3700 2500 50  0001 C CNN
F 1 "GND" V 3705 2622 50  0000 R CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2900 3150 2900
Wire Wire Line
	2650 2900 2800 2900
Wire Wire Line
	3000 2600 3150 2600
Wire Wire Line
	2650 2600 2800 2600
Wire Wire Line
	2650 2800 2650 2600
$Comp
L Device:LED D6
U 1 1 614AF78E
P 3300 2600
F 0 "D6" H 3293 2345 50  0000 C CNN
F 1 "LED" H 3293 2436 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3300 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 614AF788
P 3300 2900
F 0 "D7" H 3293 2645 50  0000 C CNN
F 1 "LED" H 3293 2736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 614AF782
P 2900 2600
F 0 "R6" V 2704 2600 50  0000 C CNN
F 1 "220" V 2795 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 614AF77C
P 2900 2900
F 0 "R7" V 2704 2900 50  0000 C CNN
F 1 "220" V 2795 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2900 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3100 2800 3100
Wire Wire Line
	2650 3000 2800 3000
$Comp
L power:GND #PWR08
U 1 1 614AF765
P 2800 3100
F 0 "#PWR08" H 2800 2850 50  0001 C CNN
F 1 "GND" V 2805 2972 50  0000 R CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	0    -1   -1   0   
$EndComp
Connection ~ 3700 1900
Wire Wire Line
	3700 2050 3700 1900
Wire Wire Line
	3450 2050 3700 2050
Wire Wire Line
	3700 1750 3700 1900
Wire Wire Line
	3450 1750 3700 1750
$Comp
L power:GND #PWR012
U 1 1 614A985A
P 3700 1900
F 0 "#PWR012" H 3700 1650 50  0001 C CNN
F 1 "GND" V 3705 1772 50  0000 R CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2050 3150 2050
Wire Wire Line
	2650 2050 2800 2050
Wire Wire Line
	3000 1750 3150 1750
Wire Wire Line
	2650 1750 2800 1750
Wire Wire Line
	2650 1950 2650 1750
$Comp
L Device:LED D4
U 1 1 614A758C
P 3300 1750
F 0 "D4" H 3293 1495 50  0000 C CNN
F 1 "LED" H 3293 1586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3300 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 614A70A6
P 3300 2050
F 0 "D5" H 3293 1795 50  0000 C CNN
F 1 "LED" H 3293 1886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3300 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 614A6974
P 2900 1750
F 0 "R4" V 2704 1750 50  0000 C CNN
F 1 "220" V 2795 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2900 1750 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 614A5C9E
P 2900 2050
F 0 "R5" V 2704 2050 50  0000 C CNN
F 1 "220" V 2795 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2900 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2250 2800 2250
Wire Wire Line
	2650 2150 2800 2150
$Comp
L power:GND #PWR06
U 1 1 6149C4B6
P 2800 2250
F 0 "#PWR06" H 2800 2000 50  0001 C CNN
F 1 "GND" V 2805 2122 50  0000 R CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
