EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Matrix Driver Decoder"
Date "2020-04-18"
Rev "2"
Comp ""
Comment1 ""
Comment2 "Breadboard POC Version using only 74LS138"
Comment3 ""
Comment4 "Multiple 8x8 driver module"
$EndDescr
Text HLabel 2950 2400 0    50   Input ~ 0
Col2
Text HLabel 2950 2300 0    50   Input ~ 0
Col1
Text HLabel 2950 2200 0    50   Input ~ 0
Col0
$Comp
L power:VCC #PWR04
U 1 1 5EA50A2A
P 8750 2800
F 0 "#PWR04" H 8750 2650 50  0001 C CNN
F 1 "VCC" H 8767 2973 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3600 9350 3600
$Comp
L power:VCC #PWR06
U 1 1 5EA4E23C
P 9350 3600
F 0 "#PWR06" H 9350 3450 50  0001 C CNN
F 1 "VCC" H 9367 3773 50  0000 C CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3800 9350 3900
Wire Wire Line
	9250 3800 9350 3800
$Comp
L power:GND #PWR?
U 1 1 5EA4B0A6
P 9350 3900
AR Path="/5EA4B0A6" Ref="#PWR?"  Part="1" 
AR Path="/5EA19416/5EA4B0A6" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9350 3650 50  0001 C CNN
F 1 "GND" H 9355 3727 50  0000 C CNN
F 2 "" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA4AAEB
P 8750 4100
AR Path="/5EA4AAEB" Ref="#PWR?"  Part="1" 
AR Path="/5EA19416/5EA4AAEB" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8750 3850 50  0001 C CNN
F 1 "GND" H 8755 3927 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 8250 3800
Wire Wire Line
	8250 3700 7900 3700
Wire Wire Line
	7900 3600 8250 3600
Wire Wire Line
	8250 3500 7900 3500
Wire Wire Line
	7900 3400 8250 3400
Wire Wire Line
	7900 3300 8250 3300
Wire Wire Line
	7900 3200 8250 3200
Wire Wire Line
	7900 3100 8250 3100
$Comp
L 74xx:74LS138 U?
U 1 1 5EA3835C
P 8750 3400
AR Path="/5EA3835C" Ref="U?"  Part="1" 
AR Path="/5EA19416/5EA3835C" Ref="U4"  Part="1" 
F 0 "U4" H 8600 4000 50  0000 C CNN
F 1 "74LS138" H 8500 3900 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8750 3400 50  0001 C CNN
F 4 "X" H 8750 3400 50  0001 C CNN "Spice_Primitive"
F 5 "74HC138" H 8750 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8750 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74HC.lib" H 8750 3400 50  0001 C CNN "Spice_Lib_File"
	1    8750 3400
	-1   0    0    -1  
$EndComp
Text HLabel 2950 3600 0    50   Input ~ 0
Enable
Text HLabel 2950 3300 0    50   Input ~ 0
Row2
Text HLabel 2950 3200 0    50   Input ~ 0
Row1
Text HLabel 2950 3100 0    50   Input ~ 0
Row0
$Comp
L power:VCC #PWR02
U 1 1 5EA519EC
P 3700 2800
F 0 "#PWR02" H 3700 2650 50  0001 C CNN
F 1 "VCC" H 3717 2973 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3800 3150 3900
Connection ~ 3150 3800
Wire Wire Line
	3200 3800 3150 3800
Wire Wire Line
	3150 3700 3150 3800
Wire Wire Line
	3200 3700 3150 3700
$Comp
L power:GND #PWR?
U 1 1 5EA3840A
P 3700 4100
AR Path="/5EA3840A" Ref="#PWR?"  Part="1" 
AR Path="/5EA19416/5EA3840A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA38404
P 3150 3900
AR Path="/5EA38404" Ref="#PWR?"  Part="1" 
AR Path="/5EA19416/5EA38404" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3150 3650 50  0001 C CNN
F 1 "GND" H 3155 3727 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA383D9
P 5550 6600
AR Path="/5EA383D9" Ref="R?"  Part="1" 
AR Path="/5EA19416/5EA383D9" Ref="R8"  Part="1" 
F 0 "R8" V 5343 6600 50  0000 C CNN
F 1 "150" V 5434 6600 50  0000 C CNN
F 2 "" V 5480 6600 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
	1    5550 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA383D3
P 5550 6100
AR Path="/5EA383D3" Ref="R?"  Part="1" 
AR Path="/5EA19416/5EA383D3" Ref="R7"  Part="1" 
F 0 "R7" V 5343 6100 50  0000 C CNN
F 1 "150" V 5434 6100 50  0000 C CNN
F 2 "" V 5480 6100 50  0001 C CNN
F 3 "~" H 5550 6100 50  0001 C CNN
	1    5550 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA383CD
P 5550 5600
AR Path="/5EA383CD" Ref="R?"  Part="1" 
AR Path="/5EA19416/5EA383CD" Ref="R6"  Part="1" 
F 0 "R6" V 5343 5600 50  0000 C CNN
F 1 "150" V 5434 5600 50  0000 C CNN
F 2 "" V 5480 5600 50  0001 C CNN
F 3 "~" H 5550 5600 50  0001 C CNN
	1    5550 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA383C7
P 5550 5100
AR Path="/5EA383C7" Ref="R?"  Part="1" 
AR Path="/5EA19416/5EA383C7" Ref="R5"  Part="1" 
F 0 "R5" V 5343 5100 50  0000 C CNN
F 1 "150" V 5434 5100 50  0000 C CNN
F 2 "" V 5480 5100 50  0001 C CNN
F 3 "~" H 5550 5100 50  0001 C CNN
	1    5550 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA383C1
P 5550 4600
AR Path="/5EA383C1" Ref="R?"  Part="1" 
AR Path="/5EA19416/5EA383C1" Ref="R4"  Part="1" 
F 0 "R4" V 5343 4600 50  0000 C CNN
F 1 "150" V 5434 4600 50  0000 C CNN
F 2 "" V 5480 4600 50  0001 C CNN
F 3 "~" H 5550 4600 50  0001 C CNN
	1    5550 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA383BB
P 5550 4100
AR Path="/5EA383BB" Ref="R?"  Part="1" 
AR Path="/5EA19416/5EA383BB" Ref="R3"  Part="1" 
F 0 "R3" V 5343 4100 50  0000 C CNN
F 1 "150" V 5434 4100 50  0000 C CNN
F 2 "" V 5480 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA383B5
P 5550 3600
AR Path="/5EA383B5" Ref="R?"  Part="1" 
AR Path="/5EA19416/5EA383B5" Ref="R2"  Part="1" 
F 0 "R2" V 5343 3600 50  0000 C CNN
F 1 "150" V 5434 3600 50  0000 C CNN
F 2 "" V 5480 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA383AF
P 5550 3100
AR Path="/5EA383AF" Ref="R?"  Part="1" 
AR Path="/5EA19416/5EA383AF" Ref="R1"  Part="1" 
F 0 "R1" V 5343 3100 50  0000 C CNN
F 1 "150" V 5434 3100 50  0000 C CNN
F 2 "" V 5480 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6600 4800 6600
Wire Wire Line
	4450 3800 4450 6600
Wire Wire Line
	4200 3800 4450 3800
Wire Wire Line
	4500 6100 4800 6100
Wire Wire Line
	4500 3700 4500 6100
Wire Wire Line
	4200 3700 4500 3700
Wire Wire Line
	4550 5600 4800 5600
Wire Wire Line
	4550 3600 4550 5600
Wire Wire Line
	4200 3600 4550 3600
Wire Wire Line
	4600 5100 4800 5100
Wire Wire Line
	4600 3500 4600 5100
Wire Wire Line
	4200 3500 4600 3500
Wire Wire Line
	4650 4600 4800 4600
Wire Wire Line
	4650 3400 4650 4600
Wire Wire Line
	4200 3400 4650 3400
Wire Wire Line
	4700 4100 4800 4100
Wire Wire Line
	4700 3300 4700 4100
Wire Wire Line
	4200 3300 4700 3300
Wire Wire Line
	4750 3600 4800 3600
Wire Wire Line
	4750 3200 4750 3600
Wire Wire Line
	4200 3200 4750 3200
Wire Wire Line
	4200 3100 4800 3100
Text Notes 4900 6900 0    50   ~ 0
Row drivers
$Comp
L 74xx:74LS04 U?
U 6 1 5EA38392
P 5100 5600
AR Path="/5EA38392" Ref="U?"  Part="6" 
AR Path="/5EA19416/5EA38392" Ref="U2"  Part="6" 
F 0 "U2" H 5100 5917 50  0000 C CNN
F 1 "74HC04" H 5100 5826 50  0000 C CNN
F 2 "" H 5100 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 5600 50  0001 C CNN
F 4 "X" H 5100 5600 50  0001 C CNN "Spice_Primitive"
F 5 "74HC04" H 5100 5600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 5600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74HC.lib" H 5100 5600 50  0001 C CNN "Spice_Lib_File"
	6    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 5EA3838C
P 5100 6600
AR Path="/5EA3838C" Ref="U?"  Part="2" 
AR Path="/5EA19416/5EA3838C" Ref="U3"  Part="2" 
F 0 "U3" H 5100 6917 50  0000 C CNN
F 1 "74HC04" H 5100 6826 50  0000 C CNN
F 2 "" H 5100 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 6600 50  0001 C CNN
F 4 "X" H 5100 6600 50  0001 C CNN "Spice_Primitive"
F 5 "74HC04" H 5100 6600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 6600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74HC.lib" H 5100 6600 50  0001 C CNN "Spice_Lib_File"
	2    5100 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 5EA38386
P 5100 6100
AR Path="/5EA38386" Ref="U?"  Part="1" 
AR Path="/5EA19416/5EA38386" Ref="U3"  Part="1" 
F 0 "U3" H 5100 6417 50  0000 C CNN
F 1 "74HC04" H 5100 6326 50  0000 C CNN
F 2 "" H 5100 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 6100 50  0001 C CNN
F 4 "X" H 5100 6100 50  0001 C CNN "Spice_Primitive"
F 5 "74HC04" H 5100 6100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 6100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74HC.lib" H 5100 6100 50  0001 C CNN "Spice_Lib_File"
	1    5100 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 5EA38380
P 5100 5100
AR Path="/5EA38380" Ref="U?"  Part="5" 
AR Path="/5EA19416/5EA38380" Ref="U2"  Part="5" 
F 0 "U2" H 5100 5417 50  0000 C CNN
F 1 "74HC04" H 5100 5326 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 5100 50  0001 C CNN
F 4 "X" H 5100 5100 50  0001 C CNN "Spice_Primitive"
F 5 "74HC04" H 5100 5100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 5100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74HC.lib" H 5100 5100 50  0001 C CNN "Spice_Lib_File"
	5    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 5EA3837A
P 5100 4600
AR Path="/5EA3837A" Ref="U?"  Part="4" 
AR Path="/5EA19416/5EA3837A" Ref="U2"  Part="4" 
F 0 "U2" H 5100 4917 50  0000 C CNN
F 1 "74HC04" H 5100 4826 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 4600 50  0001 C CNN
F 4 "X" H 5100 4600 50  0001 C CNN "Spice_Primitive"
F 5 "74HC04" H 5100 4600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 4600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74HC.lib" H 5100 4600 50  0001 C CNN "Spice_Lib_File"
	4    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 5EA38374
P 5100 4100
AR Path="/5EA38374" Ref="U?"  Part="3" 
AR Path="/5EA19416/5EA38374" Ref="U2"  Part="3" 
F 0 "U2" H 5100 4417 50  0000 C CNN
F 1 "74HC04" H 5100 4326 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 4100 50  0001 C CNN
F 4 "X" H 5100 4100 50  0001 C CNN "Spice_Primitive"
F 5 "74HC04" H 5100 4100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 4100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74HC.lib" H 5100 4100 50  0001 C CNN "Spice_Lib_File"
	3    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 5EA3836E
P 5100 3600
AR Path="/5EA3836E" Ref="U?"  Part="2" 
AR Path="/5EA19416/5EA3836E" Ref="U2"  Part="2" 
F 0 "U2" H 5100 3917 50  0000 C CNN
F 1 "74HC04" H 5100 3826 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 3600 50  0001 C CNN
F 4 "X" H 5100 3600 50  0001 C CNN "Spice_Primitive"
F 5 "74HC04" H 5100 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 3600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74HC.lib" H 5100 3600 50  0001 C CNN "Spice_Lib_File"
	2    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 5EA38368
P 5100 3100
AR Path="/5EA38368" Ref="U?"  Part="1" 
AR Path="/5EA19416/5EA38368" Ref="U2"  Part="1" 
F 0 "U2" H 5100 3417 50  0000 C CNN
F 1 "74HC04" H 5100 3326 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 3100 50  0001 C CNN
F 4 "X" H 5100 3100 50  0001 C CNN "Spice_Primitive"
F 5 "74HC04" H 5100 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 3100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74HC.lib" H 5100 3100 50  0001 C CNN "Spice_Lib_File"
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 5EA38362
P 3700 3400
AR Path="/5EA38362" Ref="U?"  Part="1" 
AR Path="/5EA19416/5EA38362" Ref="U1"  Part="1" 
F 0 "U1" H 3850 4000 50  0000 C CNN
F 1 "74LS138" H 3950 3900 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3700 3400 50  0001 C CNN
F 4 "X" H 3700 3400 50  0001 C CNN "Spice_Primitive"
F 5 "74HC138" H 3700 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3700 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74HC.lib" H 3700 3400 50  0001 C CNN "Spice_Lib_File"
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5700 3600
Wire Wire Line
	5800 4100 5700 4100
Wire Wire Line
	5850 4600 5700 4600
Wire Wire Line
	5900 5100 5700 5100
Wire Wire Line
	5950 5600 5700 5600
Wire Wire Line
	5900 3500 5900 5100
Wire Wire Line
	5800 3300 5800 4100
Wire Wire Line
	5750 3200 5750 3600
Wire Wire Line
	6550 3700 6000 3700
Wire Wire Line
	6550 3600 5950 3600
Wire Wire Line
	6550 3500 5900 3500
Wire Wire Line
	6550 3400 5850 3400
Wire Wire Line
	6000 6100 5700 6100
Wire Wire Line
	6000 3700 6000 5600
Wire Wire Line
	6050 6600 5700 6600
Wire Wire Line
	6550 3800 6050 3800
Wire Wire Line
	6550 3300 6350 3300
Wire Wire Line
	6550 3200 6400 3200
Wire Wire Line
	5700 3100 6450 3100
Wire Wire Line
	5850 3400 5850 4600
Wire Wire Line
	6050 3800 6050 5700
Wire Wire Line
	5950 3600 5950 5500
$Comp
L 8x8_Displays:DISP_LED_MAT_8x8_COM_ANODE D?
U 1 1 5EA38356
P 6550 3900
AR Path="/5EA38356" Ref="D?"  Part="1" 
AR Path="/5EA19416/5EA38356" Ref="D1"  Part="1" 
F 0 "D1" H 7225 4987 60  0000 C CNN
F 1 "DISP_LED_MAT_8x8_COM_ANODE" H 7225 4881 60  0000 C CNN
F 2 "" H 6650 3850 60  0000 C CNN
F 3 "" H 6650 3850 60  0000 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 9850 2400
Wire Wire Line
	9850 2400 9850 3300
Wire Wire Line
	9850 3300 9250 3300
Wire Wire Line
	2950 2300 9750 2300
Wire Wire Line
	9750 2300 9750 3200
Wire Wire Line
	9750 3200 9250 3200
Wire Wire Line
	2950 2200 9650 2200
Wire Wire Line
	9650 2200 9650 3100
Wire Wire Line
	9650 3100 9250 3100
Wire Wire Line
	2950 3100 3200 3100
Wire Wire Line
	3200 3200 2950 3200
Wire Wire Line
	2950 3300 3200 3300
Wire Wire Line
	3200 3600 2950 3600
$Comp
L power:VCC #PWR08
U 1 1 5EA54441
P 8750 4700
F 0 "#PWR08" H 8750 4550 50  0001 C CNN
F 1 "VCC" H 8767 4873 50  0000 C CNN
F 2 "" H 8750 4700 50  0001 C CNN
F 3 "" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5700 9350 5800
Connection ~ 9350 5700
Wire Wire Line
	9250 5700 9350 5700
Wire Wire Line
	9350 5600 9350 5700
Wire Wire Line
	9250 5600 9350 5600
$Comp
L power:GND #PWR?
U 1 1 5EA5445B
P 9350 5800
AR Path="/5EA5445B" Ref="#PWR?"  Part="1" 
AR Path="/5EA19416/5EA5445B" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9350 5550 50  0001 C CNN
F 1 "GND" H 9355 5627 50  0000 C CNN
F 2 "" H 9350 5800 50  0001 C CNN
F 3 "" H 9350 5800 50  0001 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA54465
P 8750 6000
AR Path="/5EA54465" Ref="#PWR?"  Part="1" 
AR Path="/5EA19416/5EA54465" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8750 5750 50  0001 C CNN
F 1 "GND" H 8755 5827 50  0000 C CNN
F 2 "" H 8750 6000 50  0001 C CNN
F 3 "" H 8750 6000 50  0001 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5700 8250 5700
Wire Wire Line
	8250 5600 7900 5600
Wire Wire Line
	7900 5500 8250 5500
Wire Wire Line
	8250 5400 7900 5400
Wire Wire Line
	7900 5300 8250 5300
Wire Wire Line
	7900 5200 8250 5200
Wire Wire Line
	7900 5100 8250 5100
Wire Wire Line
	7900 5000 8250 5000
$Comp
L 74xx:74LS138 U?
U 1 1 5EA5447B
P 8750 5300
AR Path="/5EA5447B" Ref="U?"  Part="1" 
AR Path="/5EA19416/5EA5447B" Ref="U5"  Part="1" 
F 0 "U5" H 8600 5900 50  0000 C CNN
F 1 "74LS138" H 8500 5800 50  0000 C CNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8750 5300 50  0001 C CNN
F 4 "X" H 8750 5300 50  0001 C CNN "Spice_Primitive"
F 5 "74HC138" H 8750 5300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8750 5300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74HC.lib" H 8750 5300 50  0001 C CNN "Spice_Lib_File"
	1    8750 5300
	-1   0    0    -1  
$EndComp
$Comp
L 8x8_Displays:DISP_LED_MAT_8x8_COM_ANODE D?
U 1 1 5EA54485
P 6550 5800
AR Path="/5EA54485" Ref="D?"  Part="1" 
AR Path="/5EA19416/5EA54485" Ref="D2"  Part="1" 
F 0 "D2" H 7225 6887 60  0000 C CNN
F 1 "DISP_LED_MAT_8x8_COM_ANODE" H 7225 6781 60  0000 C CNN
F 2 "" H 6650 5750 60  0000 C CNN
F 3 "" H 6650 5750 60  0000 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5700 6050 5700
Connection ~ 6050 5700
Wire Wire Line
	6050 5700 6050 6600
Wire Wire Line
	6550 5600 6000 5600
Connection ~ 6000 5600
Wire Wire Line
	6000 5600 6000 6100
Wire Wire Line
	6550 5500 5950 5500
Connection ~ 5950 5500
Wire Wire Line
	5950 5500 5950 5600
Wire Wire Line
	6550 5000 6450 5000
Wire Wire Line
	6450 5000 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6550 3100
Wire Wire Line
	6550 5100 6400 5100
Wire Wire Line
	6400 5100 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 5750 3200
Wire Wire Line
	6550 5200 6350 5200
Wire Wire Line
	6350 5200 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 5800 3300
Wire Wire Line
	6550 5300 6300 5300
Wire Wire Line
	6300 5300 6300 4600
Wire Wire Line
	6300 4600 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	6550 5400 6200 5400
Wire Wire Line
	6200 5400 6200 5100
Wire Wire Line
	6200 5100 5900 5100
Connection ~ 5900 5100
Wire Wire Line
	9850 3300 9850 5200
Wire Wire Line
	9250 5200 9850 5200
Connection ~ 9850 3300
Wire Wire Line
	9250 5100 9750 5100
Wire Wire Line
	9650 3100 9650 5000
Wire Wire Line
	9250 5000 9650 5000
Connection ~ 9650 3100
Wire Wire Line
	9750 3200 9750 5100
Connection ~ 9750 3200
Text HLabel 2950 2000 0    50   Input ~ 0
Matrix0
Wire Wire Line
	2950 2000 10100 2000
Wire Wire Line
	10100 2000 10100 3700
Wire Wire Line
	9250 3700 10100 3700
Wire Wire Line
	10100 3700 10100 5500
Wire Wire Line
	10100 5500 9250 5500
Connection ~ 10100 3700
$EndSCHEMATC
