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
L ACS712ELCTR-05B-T:ACS712ELCTR-05B-T IC1
U 1 1 5E382A0A
P 2450 1950
F 0 "IC1" H 3100 2215 50  0000 C CNN
F 1 "ACS712ELCTR-05B-T" H 3100 2124 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 3600 2050 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0d88/0900766b80d885f5.pdf" H 3600 1950 50  0001 L CNN
F 4 "Current Sensor, Bi  5A SOIC8 Allegro Microsystems ACS712ELCTR-05B-T Hall Effect Sensor 8-Pin SOIC, 4.5  5.5 V" H 3600 1850 50  0001 L CNN "Description"
F 5 "1.75" H 3600 1750 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 3600 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS712ELCTR-05B-T" H 3600 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3600 1450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3600 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "6807131P" H 3600 1250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6807131P" H 3600 1150 50  0001 L CNN "RS Price/Stock"
F 12 "R1076681" H 3600 1050 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/allegro-microsystems-acs712elctr-05b-t/R1076681/" H 3600 950 50  0001 L CNN "Allied Price/Stock"
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2350 2050
Wire Wire Line
	2350 2050 2350 2000
Wire Wire Line
	2350 1950 2450 1950
Wire Wire Line
	2450 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2200
Wire Wire Line
	2350 2250 2450 2250
Text GLabel 4450 1950 2    50   Input ~ 0
VCC
$Comp
L Device:C C1
U 1 1 5E383602
P 4000 1800
F 0 "C1" H 4115 1846 50  0000 L CNN
F 1 "0.1uF" H 4115 1755 50  0000 L CNN
F 2 "" H 4038 1650 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E3839E2
P 4000 2300
F 0 "C2" H 4115 2346 50  0000 L CNN
F 1 "1nF" H 4115 2255 50  0000 L CNN
F 2 "" H 4038 2150 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E385888
P 4000 1650
F 0 "#PWR?" H 4000 1400 50  0001 C CNN
F 1 "Earth" H 4000 1500 50  0001 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E385C9A
P 4000 2450
F 0 "#PWR?" H 4000 2200 50  0001 C CNN
F 1 "Earth" H 4000 2300 50  0001 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E386A4C
P 3750 2500
F 0 "#PWR?" H 3750 2250 50  0001 C CNN
F 1 "Earth" H 3750 2350 50  0001 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 3750 2250
Wire Wire Line
	3750 2150 4000 2150
Text GLabel 4450 2050 2    50   Input ~ 0
Vout_Lverde_F1
Wire Wire Line
	4450 1950 4000 1950
Wire Wire Line
	3750 1950 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	4450 2050 3750 2050
$Comp
L ACS712ELCTR-05B-T:ACS712ELCTR-05B-T IC2
U 1 1 5E38F35D
P 2450 3100
F 0 "IC2" H 3100 3365 50  0000 C CNN
F 1 "ACS712ELCTR-05B-T" H 3100 3274 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 3600 3200 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0d88/0900766b80d885f5.pdf" H 3600 3100 50  0001 L CNN
F 4 "Current Sensor, Bi  5A SOIC8 Allegro Microsystems ACS712ELCTR-05B-T Hall Effect Sensor 8-Pin SOIC, 4.5  5.5 V" H 3600 3000 50  0001 L CNN "Description"
F 5 "1.75" H 3600 2900 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 3600 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS712ELCTR-05B-T" H 3600 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3600 2600 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3600 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "6807131P" H 3600 2400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6807131P" H 3600 2300 50  0001 L CNN "RS Price/Stock"
F 12 "R1076681" H 3600 2200 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/allegro-microsystems-acs712elctr-05b-t/R1076681/" H 3600 2100 50  0001 L CNN "Allied Price/Stock"
	1    2450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3150
Wire Wire Line
	2350 3100 2450 3100
Wire Wire Line
	2450 3300 2350 3300
Wire Wire Line
	2350 3300 2350 3350
Wire Wire Line
	2350 3400 2450 3400
Text GLabel 4450 3100 2    50   Input ~ 0
VCC
$Comp
L Device:C C3
U 1 1 5E38F36A
P 4000 2950
F 0 "C3" H 4115 2996 50  0000 L CNN
F 1 "0.1uF" H 4115 2905 50  0000 L CNN
F 2 "" H 4038 2800 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E38F370
P 4000 3450
F 0 "C4" H 4115 3496 50  0000 L CNN
F 1 "1nF" H 4115 3405 50  0000 L CNN
F 2 "" H 4038 3300 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E38F376
P 4000 2800
F 0 "#PWR?" H 4000 2550 50  0001 C CNN
F 1 "Earth" H 4000 2650 50  0001 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E38F37C
P 4000 3600
F 0 "#PWR?" H 4000 3350 50  0001 C CNN
F 1 "Earth" H 4000 3450 50  0001 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E38F382
P 3750 3650
F 0 "#PWR?" H 3750 3400 50  0001 C CNN
F 1 "Earth" H 3750 3500 50  0001 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3750 3400
Wire Wire Line
	3750 3300 4000 3300
Text GLabel 4450 3200 2    50   Input ~ 0
Vout_LAmarilla_F1
Wire Wire Line
	4450 3100 4000 3100
Wire Wire Line
	3750 3100 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4450 3200 3750 3200
$Comp
L ACS712ELCTR-05B-T:ACS712ELCTR-05B-T IC3
U 1 1 5E39224E
P 2450 4200
F 0 "IC3" H 3100 4465 50  0000 C CNN
F 1 "ACS712ELCTR-05B-T" H 3100 4374 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 3600 4300 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0d88/0900766b80d885f5.pdf" H 3600 4200 50  0001 L CNN
F 4 "Current Sensor, Bi  5A SOIC8 Allegro Microsystems ACS712ELCTR-05B-T Hall Effect Sensor 8-Pin SOIC, 4.5  5.5 V" H 3600 4100 50  0001 L CNN "Description"
F 5 "1.75" H 3600 4000 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 3600 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS712ELCTR-05B-T" H 3600 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3600 3700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3600 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "6807131P" H 3600 3500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6807131P" H 3600 3400 50  0001 L CNN "RS Price/Stock"
F 12 "R1076681" H 3600 3300 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/allegro-microsystems-acs712elctr-05b-t/R1076681/" H 3600 3200 50  0001 L CNN "Allied Price/Stock"
	1    2450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 2350 4300
Wire Wire Line
	2350 4300 2350 4250
Wire Wire Line
	2350 4200 2450 4200
Wire Wire Line
	2450 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4450
Wire Wire Line
	2350 4500 2450 4500
Text GLabel 4450 4200 2    50   Input ~ 0
VCC
$Comp
L Device:C C5
U 1 1 5E39225B
P 4000 4050
F 0 "C5" H 4115 4096 50  0000 L CNN
F 1 "0.1uF" H 4115 4005 50  0000 L CNN
F 2 "" H 4038 3900 50  0001 C CNN
F 3 "~" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E392261
P 4000 4550
F 0 "C6" H 4115 4596 50  0000 L CNN
F 1 "1nF" H 4115 4505 50  0000 L CNN
F 2 "" H 4038 4400 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E392267
P 4000 3900
F 0 "#PWR?" H 4000 3650 50  0001 C CNN
F 1 "Earth" H 4000 3750 50  0001 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E39226D
P 4000 4700
F 0 "#PWR?" H 4000 4450 50  0001 C CNN
F 1 "Earth" H 4000 4550 50  0001 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "~" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E392273
P 3750 4750
F 0 "#PWR?" H 3750 4500 50  0001 C CNN
F 1 "Earth" H 3750 4600 50  0001 C CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3750 4500
Wire Wire Line
	3750 4400 4000 4400
Text GLabel 4450 4300 2    50   Input ~ 0
Vout_LRoja_F1
Wire Wire Line
	4450 4200 4000 4200
Wire Wire Line
	3750 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4450 4300 3750 4300
Text Notes 1200 1350 0    50   ~ 0
Sensores de corriente para cada Luminaria\n
Text GLabel 1950 2000 0    50   Input ~ 0
LAMP_Verde_F1
Text GLabel 1950 2200 0    50   Input ~ 0
Neutro
Wire Wire Line
	1950 2000 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2350 1950
Wire Wire Line
	1950 2200 2350 2200
Connection ~ 2350 2200
Wire Wire Line
	2350 2200 2350 2250
Text GLabel 2050 3150 0    50   Input ~ 0
LAMP_Amarilla_F1
Wire Wire Line
	2050 3150 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	2350 3150 2350 3100
Text GLabel 2050 3350 0    50   Input ~ 0
Neutro
Wire Wire Line
	2050 3350 2350 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 2350 3400
Text GLabel 2100 4450 0    50   Input ~ 0
Neutro
Text GLabel 2050 4250 0    50   Input ~ 0
LAMP_Roja_F1
Wire Wire Line
	2050 4250 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 4250 2350 4200
Wire Wire Line
	2100 4450 2350 4450
Connection ~ 2350 4450
Wire Wire Line
	2350 4450 2350 4500
Wire Notes Line
	1100 1500 5200 1500
Wire Notes Line
	5200 1500 5200 5000
Wire Notes Line
	5200 5000 1100 5000
Wire Notes Line
	1100 5000 1100 1500
$Comp
L ACS712ELCTR-05B-T:ACS712ELCTR-05B-T IC4
U 1 1 5E3BA037
P 7850 1950
F 0 "IC4" H 8500 2215 50  0000 C CNN
F 1 "ACS712ELCTR-05B-T" H 8500 2124 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9000 2050 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0d88/0900766b80d885f5.pdf" H 9000 1950 50  0001 L CNN
F 4 "Current Sensor, Bi  5A SOIC8 Allegro Microsystems ACS712ELCTR-05B-T Hall Effect Sensor 8-Pin SOIC, 4.5  5.5 V" H 9000 1850 50  0001 L CNN "Description"
F 5 "1.75" H 9000 1750 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 9000 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS712ELCTR-05B-T" H 9000 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9000 1450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9000 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "6807131P" H 9000 1250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6807131P" H 9000 1150 50  0001 L CNN "RS Price/Stock"
F 12 "R1076681" H 9000 1050 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/allegro-microsystems-acs712elctr-05b-t/R1076681/" H 9000 950 50  0001 L CNN "Allied Price/Stock"
	1    7850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2050 7750 2050
Wire Wire Line
	7750 2050 7750 2000
Wire Wire Line
	7750 1950 7850 1950
Wire Wire Line
	7850 2150 7750 2150
Wire Wire Line
	7750 2150 7750 2200
Wire Wire Line
	7750 2250 7850 2250
Text GLabel 9850 1950 2    50   Input ~ 0
VCC
$Comp
L Device:C C7
U 1 1 5E3BA044
P 9400 1800
F 0 "C7" H 9515 1846 50  0000 L CNN
F 1 "0.1uF" H 9515 1755 50  0000 L CNN
F 2 "" H 9438 1650 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E3BA04A
P 9400 2300
F 0 "C8" H 9515 2346 50  0000 L CNN
F 1 "1nF" H 9515 2255 50  0000 L CNN
F 2 "" H 9438 2150 50  0001 C CNN
F 3 "~" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3BA050
P 9400 1650
F 0 "#PWR?" H 9400 1400 50  0001 C CNN
F 1 "Earth" H 9400 1500 50  0001 C CNN
F 2 "" H 9400 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3BA056
P 9400 2450
F 0 "#PWR?" H 9400 2200 50  0001 C CNN
F 1 "Earth" H 9400 2300 50  0001 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3BA05C
P 9150 2500
F 0 "#PWR?" H 9150 2250 50  0001 C CNN
F 1 "Earth" H 9150 2350 50  0001 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "~" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2500 9150 2250
Wire Wire Line
	9150 2150 9400 2150
Text GLabel 9850 2050 2    50   Input ~ 0
Vout_Lverde_F2
Wire Wire Line
	9850 1950 9400 1950
Wire Wire Line
	9150 1950 9400 1950
Connection ~ 9400 1950
Wire Wire Line
	9850 2050 9150 2050
$Comp
L ACS712ELCTR-05B-T:ACS712ELCTR-05B-T IC5
U 1 1 5E3BA073
P 7850 3100
F 0 "IC5" H 8500 3365 50  0000 C CNN
F 1 "ACS712ELCTR-05B-T" H 8500 3274 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9000 3200 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0d88/0900766b80d885f5.pdf" H 9000 3100 50  0001 L CNN
F 4 "Current Sensor, Bi  5A SOIC8 Allegro Microsystems ACS712ELCTR-05B-T Hall Effect Sensor 8-Pin SOIC, 4.5  5.5 V" H 9000 3000 50  0001 L CNN "Description"
F 5 "1.75" H 9000 2900 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 9000 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS712ELCTR-05B-T" H 9000 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9000 2600 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9000 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "6807131P" H 9000 2400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6807131P" H 9000 2300 50  0001 L CNN "RS Price/Stock"
F 12 "R1076681" H 9000 2200 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/allegro-microsystems-acs712elctr-05b-t/R1076681/" H 9000 2100 50  0001 L CNN "Allied Price/Stock"
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 7750 3200
Wire Wire Line
	7750 3200 7750 3150
Wire Wire Line
	7750 3100 7850 3100
Wire Wire Line
	7850 3300 7750 3300
Wire Wire Line
	7750 3300 7750 3350
Wire Wire Line
	7750 3400 7850 3400
Text GLabel 9850 3100 2    50   Input ~ 0
VCC
$Comp
L Device:C C9
U 1 1 5E3BA080
P 9400 2950
F 0 "C9" H 9515 2996 50  0000 L CNN
F 1 "0.1uF" H 9515 2905 50  0000 L CNN
F 2 "" H 9438 2800 50  0001 C CNN
F 3 "~" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E3BA086
P 9400 3450
F 0 "C10" H 9515 3496 50  0000 L CNN
F 1 "1nF" H 9515 3405 50  0000 L CNN
F 2 "" H 9438 3300 50  0001 C CNN
F 3 "~" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3BA08C
P 9400 2800
F 0 "#PWR?" H 9400 2550 50  0001 C CNN
F 1 "Earth" H 9400 2650 50  0001 C CNN
F 2 "" H 9400 2800 50  0001 C CNN
F 3 "~" H 9400 2800 50  0001 C CNN
	1    9400 2800
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3BA092
P 9400 3600
F 0 "#PWR?" H 9400 3350 50  0001 C CNN
F 1 "Earth" H 9400 3450 50  0001 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "~" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3BA098
P 9150 3650
F 0 "#PWR?" H 9150 3400 50  0001 C CNN
F 1 "Earth" H 9150 3500 50  0001 C CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3650 9150 3400
Wire Wire Line
	9150 3300 9400 3300
Text GLabel 9850 3200 2    50   Input ~ 0
Vout_LAmarilla_F2
Wire Wire Line
	9850 3100 9400 3100
Wire Wire Line
	9150 3100 9400 3100
Connection ~ 9400 3100
Wire Wire Line
	9850 3200 9150 3200
$Comp
L ACS712ELCTR-05B-T:ACS712ELCTR-05B-T IC7
U 1 1 5E3BA0AF
P 7850 4200
F 0 "IC7" H 8500 4465 50  0000 C CNN
F 1 "ACS712ELCTR-05B-T" H 8500 4374 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9000 4300 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0d88/0900766b80d885f5.pdf" H 9000 4200 50  0001 L CNN
F 4 "Current Sensor, Bi  5A SOIC8 Allegro Microsystems ACS712ELCTR-05B-T Hall Effect Sensor 8-Pin SOIC, 4.5  5.5 V" H 9000 4100 50  0001 L CNN "Description"
F 5 "1.75" H 9000 4000 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 9000 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS712ELCTR-05B-T" H 9000 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9000 3700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9000 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "6807131P" H 9000 3500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6807131P" H 9000 3400 50  0001 L CNN "RS Price/Stock"
F 12 "R1076681" H 9000 3300 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/allegro-microsystems-acs712elctr-05b-t/R1076681/" H 9000 3200 50  0001 L CNN "Allied Price/Stock"
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4300 7750 4300
Wire Wire Line
	7750 4300 7750 4250
Wire Wire Line
	7750 4200 7850 4200
Wire Wire Line
	7850 4400 7750 4400
Wire Wire Line
	7750 4400 7750 4450
Wire Wire Line
	7750 4500 7850 4500
Text GLabel 9850 4200 2    50   Input ~ 0
VCC
$Comp
L Device:C C11
U 1 1 5E3BA0BC
P 9400 4050
F 0 "C11" H 9515 4096 50  0000 L CNN
F 1 "0.1uF" H 9515 4005 50  0000 L CNN
F 2 "" H 9438 3900 50  0001 C CNN
F 3 "~" H 9400 4050 50  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E3BA0C2
P 9400 4550
F 0 "C12" H 9515 4596 50  0000 L CNN
F 1 "1nF" H 9515 4505 50  0000 L CNN
F 2 "" H 9438 4400 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3BA0C8
P 9400 3900
F 0 "#PWR?" H 9400 3650 50  0001 C CNN
F 1 "Earth" H 9400 3750 50  0001 C CNN
F 2 "" H 9400 3900 50  0001 C CNN
F 3 "~" H 9400 3900 50  0001 C CNN
	1    9400 3900
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3BA0CE
P 9400 4700
F 0 "#PWR?" H 9400 4450 50  0001 C CNN
F 1 "Earth" H 9400 4550 50  0001 C CNN
F 2 "" H 9400 4700 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E3BA0D4
P 9150 4750
F 0 "#PWR?" H 9150 4500 50  0001 C CNN
F 1 "Earth" H 9150 4600 50  0001 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "~" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4750 9150 4500
Wire Wire Line
	9150 4400 9400 4400
Text GLabel 9850 4300 2    50   Input ~ 0
Vout_LRoja_F2
Wire Wire Line
	9850 4200 9400 4200
Wire Wire Line
	9150 4200 9400 4200
Connection ~ 9400 4200
Wire Wire Line
	9850 4300 9150 4300
Text GLabel 7350 2000 0    50   Input ~ 0
LAMP_Verde_F2
Text GLabel 7350 2200 0    50   Input ~ 0
Neutro
Wire Wire Line
	7350 2000 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	7750 2000 7750 1950
Wire Wire Line
	7350 2200 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7750 2200 7750 2250
Text GLabel 7450 3150 0    50   Input ~ 0
LAMP_Amarilla_F2
Wire Wire Line
	7450 3150 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 7750 3100
Text GLabel 7450 3350 0    50   Input ~ 0
Neutro
Wire Wire Line
	7450 3350 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 3350 7750 3400
Text GLabel 7500 4450 0    50   Input ~ 0
Neutro
Text GLabel 7450 4250 0    50   Input ~ 0
LAMP_Roja_F2
Wire Wire Line
	7450 4250 7750 4250
Connection ~ 7750 4250
Wire Wire Line
	7750 4250 7750 4200
Wire Wire Line
	7500 4450 7750 4450
Connection ~ 7750 4450
Wire Wire Line
	7750 4450 7750 4500
Wire Notes Line
	6500 1500 10600 1500
Wire Notes Line
	10600 1500 10600 5000
Wire Notes Line
	10600 5000 6500 5000
Wire Notes Line
	6500 5000 6500 1500
Text Notes 1350 1650 0    50   ~ 10
Primera Fase
Text Notes 6600 1700 0    50   ~ 10
Segunda Fase\n
$EndSCHEMATC
