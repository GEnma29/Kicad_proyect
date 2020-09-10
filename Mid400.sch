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
L MID400SD:MID400SD IC1
U 1 1 5E37DB6E
P 2200 1050
F 0 "IC1" H 2800 1315 50  0000 C CNN
F 1 "MID400SD" H 2800 1224 50  0000 C CNN
F 2 "SOP254P1030X508-8N" H 3250 1150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MID400SD.pdf" H 3250 1050 50  0001 L CNN
F 4 "Logic Output Optocouplers 8-Pin Optocoupler Logic aC Line" H 3250 950 50  0001 L CNN "Description"
F 5 "5.08" H 3250 850 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 3250 750 50  0001 L CNN "Manufacturer_Name"
F 7 "MID400SD" H 3250 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-MID400SD" H 3250 550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=512-MID400SD" H 3250 450 50  0001 L CNN "Mouser Price/Stock"
F 10 "8064169P" H 3250 350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8064169P" H 3250 250 50  0001 L CNN "RS Price/Stock"
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E37E080
P 1900 1050
F 0 "R1" V 1693 1050 50  0000 C CNN
F 1 "22K" V 1784 1050 50  0000 C CNN
F 2 "" V 1830 1050 50  0001 C CNN
F 3 "~" H 1900 1050 50  0001 C CNN
	1    1900 1050
	0    1    1    0   
$EndComp
Text GLabel 1600 1050 0    50   Input ~ 0
AC_Line_Bombillo_verde_F1
Wire Wire Line
	2200 1050 2050 1050
Wire Wire Line
	1750 1050 1600 1050
Text GLabel 1600 1250 0    50   Input ~ 0
Neutro
Text GLabel 4000 1050 2    50   Input ~ 0
VCC
$Comp
L Device:R R2
U 1 1 5E38178A
P 3750 1050
F 0 "R2" V 3543 1050 50  0000 C CNN
F 1 "200" V 3634 1050 50  0000 C CNN
F 2 "" V 3680 1050 50  0001 C CNN
F 3 "~" H 3750 1050 50  0001 C CNN
	1    3750 1050
	0    1    1    0   
$EndComp
Text GLabel 4000 1250 2    50   Input ~ 0
V_out_Verde_F1
Wire Wire Line
	3400 1250 3550 1250
Wire Wire Line
	3400 1050 3550 1050
Wire Wire Line
	3900 1050 4000 1050
Wire Wire Line
	3550 1250 3550 1050
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 4000 1250
Connection ~ 3550 1050
Wire Wire Line
	3550 1050 3600 1050
$Comp
L MID400SD:MID400SD IC2
U 1 1 5E38575A
P 2200 1800
F 0 "IC2" H 2800 2065 50  0000 C CNN
F 1 "MID400SD" H 2800 1974 50  0000 C CNN
F 2 "SOP254P1030X508-8N" H 3250 1900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MID400SD.pdf" H 3250 1800 50  0001 L CNN
F 4 "Logic Output Optocouplers 8-Pin Optocoupler Logic aC Line" H 3250 1700 50  0001 L CNN "Description"
F 5 "5.08" H 3250 1600 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 3250 1500 50  0001 L CNN "Manufacturer_Name"
F 7 "MID400SD" H 3250 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-MID400SD" H 3250 1300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=512-MID400SD" H 3250 1200 50  0001 L CNN "Mouser Price/Stock"
F 10 "8064169P" H 3250 1100 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8064169P" H 3250 1000 50  0001 L CNN "RS Price/Stock"
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E385760
P 1950 1800
F 0 "R3" V 1743 1800 50  0000 C CNN
F 1 "22K" V 1834 1800 50  0000 C CNN
F 2 "" V 1880 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	0    1    1    0   
$EndComp
Text GLabel 1700 1800 0    50   Input ~ 0
AC_Line_Luminaria_Amarilla_F1
Text GLabel 1700 2000 0    50   Input ~ 0
Neutro
Text GLabel 4000 1800 2    50   Input ~ 0
VCC
$Comp
L Device:R R4
U 1 1 5E38576C
P 3750 1800
F 0 "R4" V 3543 1800 50  0000 C CNN
F 1 "200" V 3634 1800 50  0000 C CNN
F 2 "" V 3680 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
Text GLabel 4000 2000 2    50   Input ~ 0
V_out_Amarillo_F1
Wire Wire Line
	3400 2000 3550 2000
Wire Wire Line
	3400 1800 3550 1800
Wire Wire Line
	3900 1800 4000 1800
Wire Wire Line
	3550 2000 3550 1800
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 4000 2000
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 3600 1800
$Comp
L MID400SD:MID400SD IC3
U 1 1 5E387372
P 2200 2550
F 0 "IC3" H 2800 2815 50  0000 C CNN
F 1 "MID400SD" H 2800 2724 50  0000 C CNN
F 2 "SOP254P1030X508-8N" H 3250 2650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MID400SD.pdf" H 3250 2550 50  0001 L CNN
F 4 "Logic Output Optocouplers 8-Pin Optocoupler Logic aC Line" H 3250 2450 50  0001 L CNN "Description"
F 5 "5.08" H 3250 2350 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 3250 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "MID400SD" H 3250 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-MID400SD" H 3250 2050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=512-MID400SD" H 3250 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "8064169P" H 3250 1850 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8064169P" H 3250 1750 50  0001 L CNN "RS Price/Stock"
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E387378
P 1900 2550
F 0 "R5" V 1693 2550 50  0000 C CNN
F 1 "22K" V 1784 2550 50  0000 C CNN
F 2 "" V 1830 2550 50  0001 C CNN
F 3 "~" H 1900 2550 50  0001 C CNN
	1    1900 2550
	0    1    1    0   
$EndComp
Text GLabel 1600 2550 0    50   Input ~ 0
AC_Line_Luminaria_Roja_F1
Wire Wire Line
	2200 2550 2050 2550
Wire Wire Line
	1750 2550 1600 2550
Text GLabel 1550 2750 0    50   Input ~ 0
Neutro
Wire Wire Line
	2200 2750 1550 2750
Text GLabel 4000 2550 2    50   Input ~ 0
VCC
$Comp
L Device:R R6
U 1 1 5E387384
P 3750 2550
F 0 "R6" V 3543 2550 50  0000 C CNN
F 1 "200" V 3634 2550 50  0000 C CNN
F 2 "" V 3680 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	0    1    1    0   
$EndComp
Text GLabel 4000 2750 2    50   BiDi ~ 0
V_out_Rojo_F1
Wire Wire Line
	3400 2750 3550 2750
Wire Wire Line
	3400 2550 3550 2550
Wire Wire Line
	3900 2550 4000 2550
Wire Wire Line
	3550 2750 3550 2550
Connection ~ 3550 2750
Wire Wire Line
	3550 2750 4000 2750
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 3600 2550
Text Notes 700  700  0    50   ~ 10
Sensores de AC Para detectar fallas en cada una de las luminarias \n
Wire Wire Line
	2200 1250 1600 1250
Wire Wire Line
	2200 1800 2100 1800
Wire Wire Line
	1800 1800 1700 1800
Wire Wire Line
	2200 2000 1700 2000
$EndSCHEMATC
