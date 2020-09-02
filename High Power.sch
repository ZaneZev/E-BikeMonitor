EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Amplifier_Current:INA240A3PW U4
U 1 1 5F3F8D98
P 2400 2100
AR Path="/5F3EA406/5F3F8D98" Ref="U4"  Part="1" 
AR Path="/5F404D3D/5F3F8D98" Ref="U?"  Part="1" 
F 0 "U4" H 2744 2146 50  0000 L CNN
F 1 "INA240A3PW" H 2744 2055 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2400 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 2550 2250 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt_US R5
U 1 1 5F3F8D9E
P 1750 2100
AR Path="/5F3EA406/5F3F8D9E" Ref="R5"  Part="1" 
AR Path="/5F404D3D/5F3F8D9E" Ref="R?"  Part="1" 
F 0 "R5" H 1663 2146 50  0000 R CNN
F 1 "500u ohm 2Watts" H 1663 2055 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1680 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F3F8DA4
P 1650 1550
AR Path="/5F3EA406/5F3F8DA4" Ref="J4"  Part="1" 
AR Path="/5F404D3D/5F3F8DA4" Ref="J?"  Part="1" 
F 0 "J4" V 1614 1362 50  0000 R CNN
F 1 "Bat IN" V 1523 1362 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1750 1750 1800
Wire Wire Line
	1900 2000 2100 2000
Wire Wire Line
	1900 2200 2100 2200
Wire Wire Line
	2300 1750 2300 1800
Text Notes 1500 1350 0    50   ~ 0
Big ass power connector here\n10-12 awg wires soldered to the PCB probably
Wire Wire Line
	2400 2400 2400 2550
Wire Wire Line
	2400 2550 2600 2550
Wire Wire Line
	2600 2550 2600 1750
Wire Wire Line
	2500 2400 2500 2450
Wire Wire Line
	2300 2400 2300 2450
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F3F8DB4
P 1650 2700
AR Path="/5F3EA406/5F3F8DB4" Ref="J5"  Part="1" 
AR Path="/5F404D3D/5F3F8DB4" Ref="J?"  Part="1" 
F 0 "J5" V 1522 2512 50  0000 R CNN
F 1 "Motor Out" V 1613 2512 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 2500 1750 2300
Wire Wire Line
	1650 1750 1650 1850
Wire Wire Line
	1550 1850 1650 1850
Connection ~ 1650 1850
Wire Wire Line
	1650 1850 1650 2500
Text Notes 800  1900 0    50   ~ 0
Power connector\n1=- 2=+
Text Notes 2850 1950 0    50   ~ 0
Output \n0dV = V+/2\nVout can be calculated using chosen values
Text Notes 3500 1750 0    50   ~ 0
Vd=3v/100\nRs=Vd/60=0.0005\nPrs=1.8
Wire Wire Line
	1900 1800 1750 1800
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 1750 1900
$Comp
L power:GND #PWR0119
U 1 1 5F3F8DDB
P 1550 1850
AR Path="/5F3EA406/5F3F8DDB" Ref="#PWR0119"  Part="1" 
AR Path="/5F404D3D/5F3F8DDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 1550 1600 50  0001 C CNN
F 1 "GND" V 1555 1722 50  0000 R CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F3F8DE1
P 2300 2450
AR Path="/5F3EA406/5F3F8DE1" Ref="#PWR0120"  Part="1" 
AR Path="/5F404D3D/5F3F8DE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 2300 2200 50  0001 C CNN
F 1 "GND" H 2305 2277 50  0000 C CNN
F 2 "" H 2300 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F3F8DE7
P 2500 2450
AR Path="/5F3EA406/5F3F8DE7" Ref="#PWR0121"  Part="1" 
AR Path="/5F404D3D/5F3F8DE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 2500 2200 50  0001 C CNN
F 1 "GND" H 2505 2277 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2450 1750
$Comp
L power:+3.3V #PWR0122
U 1 1 5F3F8DEE
P 2450 1750
AR Path="/5F3EA406/5F3F8DEE" Ref="#PWR0122"  Part="1" 
AR Path="/5F404D3D/5F3F8DEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 2450 1600 50  0001 C CNN
F 1 "+3.3V" H 2465 1923 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Connection ~ 2450 1750
Wire Wire Line
	2450 1750 2600 1750
Wire Wire Line
	2700 2100 2950 2100
$Comp
L power:+3.3V #PWR0129
U 1 1 5F40CCA4
P 5500 5600
AR Path="/5F3EA406/5F40CCA4" Ref="#PWR0129"  Part="1" 
AR Path="/5F404D3D/5F40CCA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 5500 5450 50  0001 C CNN
F 1 "+3.3V" V 5515 5728 50  0000 L CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5600 5500 5600
$Comp
L power:GND #PWR0130
U 1 1 5F410F7B
P 5500 5450
AR Path="/5F3EA406/5F410F7B" Ref="#PWR0130"  Part="1" 
AR Path="/5F404D3D/5F410F7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 5500 5200 50  0001 C CNN
F 1 "GND" V 5505 5322 50  0000 R CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "" H 5500 5450 50  0001 C CNN
	1    5500 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5450 5350 5450
Text Notes 2550 800  2    50   ~ 10
Batt Pass thru + Current mesure
Text Notes 3300 5000 2    50   ~ 10
High voltage to 3.3v regulator
$Comp
L power:GND #PWR0131
U 1 1 5F3EE866
P 4500 4750
AR Path="/5F3EA406/5F3EE866" Ref="#PWR0131"  Part="1" 
AR Path="/5F404D3D/5F3EE866" Ref="#PWR?"  Part="1" 
F 0 "#PWR0131" H 4500 4500 50  0001 C CNN
F 1 "GND" V 4505 4622 50  0000 R CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    1    1    0   
$EndComp
Text Notes 4350 3300 0    50   ~ 10
Voltage moniotor circuit
Text Notes 4400 3600 0    50   ~ 0
Voltage divider R1=about 29R2
$Comp
L Device:R R6
U 1 1 5F3F5F13
P 4850 4150
AR Path="/5F3EA406/5F3F5F13" Ref="R6"  Part="1" 
AR Path="/5F404D3D/5F3F5F13" Ref="R?"  Part="1" 
F 0 "R6" H 4920 4196 50  0000 L CNN
F 1 "287k" H 4920 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F3F68C9
P 4850 4600
AR Path="/5F3EA406/5F3F68C9" Ref="R7"  Part="1" 
AR Path="/5F404D3D/5F3F68C9" Ref="R?"  Part="1" 
F 0 "R7" H 4920 4646 50  0000 L CNN
F 1 "10k" H 4920 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4450 4850 4350
Wire Wire Line
	4500 4000 4850 4000
Wire Wire Line
	5150 4350 5100 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4850 4300
Text Notes 4400 3700 0    50   ~ 0
287k is closest standard value to 290k
Text HLabel 2950 2100 2    50   Output ~ 0
Isense
Text HLabel 1900 1800 2    50   Input ~ 0
VBatt
Text HLabel 5150 4350 2    50   Output ~ 0
BattVRead
Text HLabel 4500 4000 0    50   Output ~ 0
VBatt
Text HLabel 5350 5450 0    50   Input ~ 0
GND
Text HLabel 5350 5600 0    50   Output ~ 0
3.3Reg
$Comp
L Device:C C11
U 1 1 5F3FFA48
P 5100 4550
AR Path="/5F3EA406/5F3FFA48" Ref="C11"  Part="1" 
AR Path="/5F404D3D/5F3FFA48" Ref="C?"  Part="1" 
F 0 "C11" H 5215 4596 50  0000 L CNN
F 1 "100pF X7R 100v" H 5215 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 4400 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 4850 4350
Wire Wire Line
	5100 4700 5100 4750
Wire Wire Line
	4500 4750 4850 4750
Connection ~ 4850 4750
Wire Wire Line
	4850 4750 5100 4750
$Sheet
S 2150 3950 500  850 
U 5F4E7F96
F0 "Vreg" 50
F1 "file5F4E7F95.sch" 50
F2 "Vin" I R 2650 4000 50 
F3 "EN" I R 2650 4100 50 
F4 "12V_I_mon" I R 2650 4200 50 
$EndSheet
Text HLabel 3050 4100 2    50   Input ~ 0
3.3vEnable
Text HLabel 3050 4000 2    50   Output ~ 0
VBatt
Wire Wire Line
	3050 4000 2650 4000
Wire Wire Line
	3050 4100 2650 4100
Text HLabel 3050 4200 2    50   Input ~ 0
12V_I_mon
Wire Wire Line
	2650 4200 3050 4200
Wire Wire Line
	1750 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2000
Connection ~ 1750 1900
Connection ~ 1900 2000
Wire Wire Line
	1900 2200 1900 2300
Wire Wire Line
	1900 2300 1750 2300
Connection ~ 1900 2200
Connection ~ 1750 2300
$EndSCHEMATC
