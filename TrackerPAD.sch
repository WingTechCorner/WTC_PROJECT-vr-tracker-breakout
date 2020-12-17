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
L WingCustomParts:ViveTracker-holes U1
U 1 1 5FCFF5F0
P 1790 1910
F 0 "U1" H 1560 1880 50  0000 L CNN
F 1 "ViveTracker-holes" H 1440 2030 50  0000 L CNN
F 2 "WingCustomParts:VRPadMinOutline" H 1790 1910 50  0001 C CNN
F 3 "" H 1790 1910 50  0001 C CNN
	1    1790 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	1865 1910 2145 1910
Wire Wire Line
	1865 2010 2150 2010
Wire Wire Line
	1865 2110 2150 2110
Wire Wire Line
	1865 2210 2150 2210
Wire Wire Line
	1865 2310 2150 2310
Wire Wire Line
	1865 2410 2150 2410
Text GLabel 2150 2010 2    50   Input ~ 0
GND
Text GLabel 2145 1910 2    50   Input ~ 0
VIBRATION-DIO
Text GLabel 2150 2110 2    50   Input ~ 0
GRIP
Text GLabel 2150 2210 2    50   Input ~ 0
TRIGGER
Text GLabel 2150 2310 2    50   Input ~ 0
TRACKPAD
Text GLabel 2150 2410 2    50   Input ~ 0
MENU
$Comp
L WingCustomParts:ViveTracker U2
U 1 1 5FD059D2
P 1195 3235
F 0 "U2" H 1012 3710 50  0000 C CNN
F 1 "ViveTracker" H 1012 3619 50  0000 C CNN
F 2 "WingCustomParts:SteamVR 6-pin Pad" H 1195 3785 50  0001 C CNN
F 3 "" H 1195 3785 50  0001 C CNN
F 4 "5V MAX for INPUT" H 1095 3735 50  0001 C CNN "Pin3"
	1    1195 3235
	1    0    0    -1  
$EndComp
$Comp
L WingCustomParts:ViveTracker U3
U 1 1 5FD072E0
P 1185 4160
F 0 "U3" H 1002 4635 50  0000 C CNN
F 1 "ViveTracker" H 1002 4544 50  0000 C CNN
F 2 "WingCustomParts:SteamVR 6-pin Pad" H 1185 4710 50  0001 C CNN
F 3 "" H 1185 4710 50  0001 C CNN
F 4 "5V MAX for INPUT" H 1085 4660 50  0001 C CNN "Pin3"
	1    1185 4160
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FD0F565
P 3775 3880
F 0 "J1" H 3855 3872 50  0000 L CNN
F 1 "Conn_01x06" H 3855 3781 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3775 3880 50  0001 C CNN
F 3 "~" H 3775 3880 50  0001 C CNN
	1    3775 3880
	1    0    0    -1  
$EndComp
Text GLabel 1220 3085 2    50   Input ~ 0
GND_SPACER
Text GLabel 1220 2985 2    50   Input ~ 0
VIBRATION-DIO_SPACER
Text GLabel 1220 3185 2    50   Input ~ 0
GRIP_SPACER
Text GLabel 1220 3285 2    50   Input ~ 0
TRIGGER_SPACER
Text GLabel 1220 3385 2    50   Input ~ 0
TRACKPAD_SPACER
Text GLabel 1220 3485 2    50   Input ~ 0
MENU_SPACER
Text GLabel 3570 3055 0    50   Input ~ 0
GND
Text GLabel 3570 2955 0    50   Input ~ 0
VIBRATION-DIO
Text GLabel 3570 3155 0    50   Input ~ 0
GRIP
Text GLabel 3570 3255 0    50   Input ~ 0
TRIGGER
Text GLabel 3570 3355 0    50   Input ~ 0
TRACKPAD
Text GLabel 3570 3455 0    50   Input ~ 0
MENU
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FD1443F
P 3770 3155
F 0 "J2" H 3850 3147 50  0000 L CNN
F 1 "Conn_01x06" V 3850 3056 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3770 3155 50  0001 C CNN
F 3 "~" H 3770 3155 50  0001 C CNN
	1    3770 3155
	1    0    0    -1  
$EndComp
Text GLabel 3575 3780 0    50   Input ~ 0
GND
Text GLabel 3575 3680 0    50   Input ~ 0
VIBRATION-DIO
Text GLabel 3575 3880 0    50   Input ~ 0
GRIP
Text GLabel 3575 3980 0    50   Input ~ 0
TRIGGER
Text GLabel 3575 4080 0    50   Input ~ 0
TRACKPAD
Text GLabel 3575 4180 0    50   Input ~ 0
MENU
$Comp
L WingCustomParts:ViveTracker U4
U 1 1 5FD1DF07
P 1185 5130
F 0 "U4" H 1002 5605 50  0000 C CNN
F 1 "ViveTracker" H 1002 5514 50  0000 C CNN
F 2 "WingCustomParts:SteamVR 6-pin Pad" H 1185 5680 50  0001 C CNN
F 3 "" H 1185 5680 50  0001 C CNN
F 4 "5V MAX for INPUT" H 1085 5630 50  0001 C CNN "Pin3"
	1    1185 5130
	1    0    0    -1  
$EndComp
Text GLabel 1210 4980 2    50   Input ~ 0
GND
Text GLabel 1210 4880 2    50   Input ~ 0
VIBRATION-DIO
Text GLabel 1210 5080 2    50   Input ~ 0
GRIP
Text GLabel 1210 5180 2    50   Input ~ 0
TRIGGER
Text GLabel 1210 5280 2    50   Input ~ 0
TRACKPAD
Text GLabel 1210 5380 2    50   Input ~ 0
MENU
Text GLabel 1210 4010 2    50   Input ~ 0
GND_SPACER
Text GLabel 1210 3910 2    50   Input ~ 0
VIBRATION-DIO_SPACER
Text GLabel 1210 4110 2    50   Input ~ 0
GRIP_SPACER
Text GLabel 1210 4210 2    50   Input ~ 0
TRIGGER_SPACER
Text GLabel 1210 4310 2    50   Input ~ 0
TRACKPAD_SPACER
Text GLabel 1210 4410 2    50   Input ~ 0
MENU_SPACER
$EndSCHEMATC
