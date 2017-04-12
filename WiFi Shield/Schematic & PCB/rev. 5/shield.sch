EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduino_shieldsNCL
LIBS:ESP8266
LIBS:sn74lvc245a
LIBS:shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HackAir Wifi Air Quality Shield for Arduino"
Date "2017-04-04"
Rev "5"
Comp "Thanasis Georgiou <contact@thgeorgiou.com>"
Comment1 "Part of the hackAIR project, available freely under the (CC BY 4.0) license."
Comment2 ""
Comment3 "kicad-ESP8266 footprints & schematic by Jerry Dunmire, CC BY-SA 4.0"
Comment4 "Arduino Shield footprint by Nicholas C Lewis, CC BY 3.0"
$EndDescr
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 5779132C
P 4200 3700
F 0 "SHIELD1" H 3850 4650 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 4250 2750 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_SHIELD_2_040pins" H 4200 3700 60  0001 C CNN
F 3 "" H 4200 3700 60  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5779142D
P 2950 3750
F 0 "#PWR01" H 2950 3500 50  0001 C CNN
F 1 "GND" H 2950 3600 50  0000 C CNN
F 2 "" H 2950 3750 50  0000 C CNN
F 3 "" H 2950 3750 50  0000 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57791469
P 10050 5650
F 0 "#PWR02" H 10050 5500 50  0001 C CNN
F 1 "+3.3V" V 10050 5900 50  0000 C CNN
F 2 "" H 10050 5650 50  0000 C CNN
F 3 "" H 10050 5650 50  0000 C CNN
	1    10050 5650
	0    1    -1   0   
$EndComp
Text Label 10750 1500 2    60   ~ 0
ESP_RX
Text Label 10750 1400 2    60   ~ 0
ESP_IO_0
Text Label 10700 3150 2    60   ~ 0
ESP_IO_2
$Comp
L GND #PWR03
U 1 1 577917AF
P 10400 1150
F 0 "#PWR03" H 10400 900 50  0001 C CNN
F 1 "GND" H 10400 1000 50  0000 C CNN
F 2 "" H 10400 1150 50  0000 C CNN
F 3 "" H 10400 1150 50  0000 C CNN
	1    10400 1150
	-1   0    0    1   
$EndComp
Text Label 8000 1400 0    60   ~ 0
ESP_RST
Text Label 8000 1300 0    60   ~ 0
ESP_CS
Text Label 8000 1200 0    60   ~ 0
ESP_TX
$Comp
L ESP-01v090 U2
U 1 1 577919C1
P 9350 1350
F 0 "U2" H 9350 1250 50  0000 C CNN
F 1 "ESP-01v090" H 9350 1450 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 9350 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
Text Label 10700 2650 2    60   ~ 0
ESP_TX
Text Label 10700 2750 2    60   ~ 0
ESP_RX
Text Label 10700 3050 2    60   ~ 0
ESP_IO_0
Text Label 10750 1300 2    60   ~ 0
ESP_IO_2
Text Label 8050 2650 0    60   ~ 0
ESP_RST
Text Label 8050 2850 0    60   ~ 0
ESP_CS
NoConn ~ 8450 2750
NoConn ~ 10250 2850
NoConn ~ 10250 2950
NoConn ~ 10250 3250
$Comp
L GND #PWR04
U 1 1 57791E9B
P 9350 3850
F 0 "#PWR04" H 9350 3600 50  0001 C CNN
F 1 "GND" H 9350 3650 50  0000 C CNN
F 2 "" H 9350 3850 50  0000 C CNN
F 3 "" H 9350 3850 50  0000 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
NoConn ~ 8450 2950
NoConn ~ 8450 3050
NoConn ~ 8450 3150
NoConn ~ 8450 3250
$Comp
L C C4
U 1 1 5779201F
P 7850 2850
F 0 "C4" H 7875 2950 50  0000 L CNN
F 1 "10nF" H 7875 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7888 2700 50  0001 C CNN
F 3 "" H 7850 2850 50  0000 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5779214A
P 7850 3000
F 0 "#PWR05" H 7850 2750 50  0001 C CNN
F 1 "GND" H 7850 2850 50  0000 C CNN
F 2 "" H 7850 3000 50  0000 C CNN
F 3 "" H 7850 3000 50  0000 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5779236B
P 7600 2850
F 0 "C3" H 7625 2950 50  0000 L CNN
F 1 "10uF" H 7625 2750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7638 2700 50  0001 C CNN
F 3 "" H 7600 2850 50  0000 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 577926BA
P 8400 1500
F 0 "#PWR06" H 8400 1350 50  0001 C CNN
F 1 "+3.3V" V 8400 1750 50  0000 C CNN
F 2 "" H 8400 1500 50  0000 C CNN
F 3 "" H 8400 1500 50  0000 C CNN
	1    8400 1500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 577927DD
P 9350 2050
F 0 "#PWR07" H 9350 1900 50  0001 C CNN
F 1 "+3.3V" H 9350 2200 50  0000 C CNN
F 2 "" H 9350 2050 50  0000 C CNN
F 3 "" H 9350 2050 50  0000 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 577927F7
P 7600 2700
F 0 "#PWR08" H 7600 2550 50  0001 C CNN
F 1 "+3.3V" H 7600 2850 50  0000 C CNN
F 2 "" H 7600 2700 50  0000 C CNN
F 3 "" H 7600 2700 50  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57792834
P 7600 3000
F 0 "#PWR09" H 7600 2750 50  0001 C CNN
F 1 "GND" H 7600 2850 50  0000 C CNN
F 2 "" H 7600 3000 50  0000 C CNN
F 3 "" H 7600 3000 50  0000 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U4
U 1 1 57792AF3
P 9400 5700
F 0 "U4" H 9400 5950 50  0000 C CNN
F 1 "LD1117S33CTR" H 9400 5900 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 9400 6000 50  0000 C CNN
F 3 "" H 9400 5700 50  0000 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57792C62
P 8950 5850
F 0 "C5" H 8975 5950 50  0000 L CNN
F 1 "100nF" H 8975 5750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8988 5700 50  0001 C CNN
F 3 "" H 8950 5850 50  0000 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57792CB5
P 9850 5850
F 0 "C6" H 9875 5950 50  0000 L CNN
F 1 "10uF" H 9875 5750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9888 5700 50  0001 C CNN
F 3 "" H 9850 5850 50  0000 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57792E1F
P 8950 6000
F 0 "#PWR010" H 8950 5750 50  0001 C CNN
F 1 "GND" H 8950 5850 50  0000 C CNN
F 2 "" H 8950 6000 50  0000 C CNN
F 3 "" H 8950 6000 50  0000 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57792E49
P 9400 6000
F 0 "#PWR011" H 9400 5750 50  0001 C CNN
F 1 "GND" H 9400 5850 50  0000 C CNN
F 2 "" H 9400 6000 50  0000 C CNN
F 3 "" H 9400 6000 50  0000 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57792E6C
P 9850 6000
F 0 "#PWR012" H 9850 5750 50  0001 C CNN
F 1 "GND" H 9850 5850 50  0000 C CNN
F 2 "" H 9850 6000 50  0000 C CNN
F 3 "" H 9850 6000 50  0000 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
NoConn ~ 3250 3400
$Comp
L +5V #PWR013
U 1 1 577936E9
P 8750 5650
F 0 "#PWR013" H 8750 5500 50  0001 C CNN
F 1 "+5V" V 8750 5850 50  0000 C CNN
F 2 "" H 8750 5650 50  0000 C CNN
F 3 "" H 8750 5650 50  0000 C CNN
	1    8750 5650
	0    -1   -1   0   
$EndComp
Text Notes 8350 6400 0    60   ~ 0
The Arduino can't provide more than 50mA\non the 3.3V rail so a second regulator must be used.
NoConn ~ 3250 3800
$Comp
L SN74LVC245A U1
U 1 1 577952FF
P 5500 7100
F 0 "U1" H 5500 7700 60  0000 C CNN
F 1 "SN74LVC245A" V 5500 7100 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 5600 7000 60  0001 C CNN
F 3 "" H 5600 7000 60  0000 C CNN
	1    5500 7100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 57795CD8
P 6000 6650
F 0 "#PWR014" H 6000 6500 50  0001 C CNN
F 1 "+3.3V" V 6000 6900 50  0000 C CNN
F 2 "" H 6000 6650 50  0000 C CNN
F 3 "" H 6000 6650 50  0000 C CNN
	1    6000 6650
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57795E66
P 6000 6750
F 0 "#PWR015" H 6000 6500 50  0001 C CNN
F 1 "GND" V 6000 6500 50  0000 C CNN
F 2 "" H 6000 6750 50  0000 C CNN
F 3 "" H 6000 6750 50  0000 C CNN
	1    6000 6750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57795F14
P 4950 6650
F 0 "#PWR016" H 4950 6500 50  0001 C CNN
F 1 "+3.3V" V 4950 6900 50  0000 C CNN
F 2 "" H 4950 6650 50  0000 C CNN
F 3 "" H 4950 6650 50  0000 C CNN
	1    4950 6650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 57795FDD
P 4950 7550
F 0 "#PWR017" H 4950 7300 50  0001 C CNN
F 1 "GND" V 4950 7300 50  0000 C CNN
F 2 "" H 4950 7550 50  0000 C CNN
F 3 "" H 4950 7550 50  0000 C CNN
	1    4950 7550
	0    1    1    0   
$EndComp
Text Label 6800 6850 2    60   ~ 0
ESP_CS
Text Label 6800 6950 2    60   ~ 0
ESP_RST
Text Label 6800 7050 2    60   ~ 0
ESP_RX
NoConn ~ 6000 7150
NoConn ~ 6000 7250
NoConn ~ 6000 7350
NoConn ~ 6000 7450
NoConn ~ 6000 7550
Text Label 4250 6750 0    60   ~ 0
MC_CS
Text Label 3800 6850 0    60   ~ 0
MC_RST
Text Label 4250 6950 0    60   ~ 0
MC_TX
NoConn ~ 4950 7050
NoConn ~ 4950 7150
NoConn ~ 4950 7250
NoConn ~ 4950 7350
NoConn ~ 4950 7450
Text Label 5500 4400 2    60   ~ 0
MC_TX
Text Label 5500 4500 2    60   ~ 0
ESP_TX
Text Notes 5550 4450 0    60   ~ 0
TX/RX to ESP module
Text Label 5500 4300 2    60   ~ 0
MC_RST
Text Label 5500 4100 2    60   ~ 0
MC_CS
NoConn ~ 5150 4200
Text Notes 5550 4250 0    60   ~ 0
Reset and Wakeup for\nthe ESP module
NoConn ~ 5150 4000
NoConn ~ 5150 3900
NoConn ~ 5150 3500
NoConn ~ 5150 3400
NoConn ~ 5150 3300
NoConn ~ 5150 3200
NoConn ~ 5150 3100
NoConn ~ 5150 2900
$Comp
L GND #PWR018
U 1 1 5779975A
P 5150 3000
F 0 "#PWR018" H 5150 2750 50  0001 C CNN
F 1 "GND" V 5150 2800 50  0000 C CNN
F 2 "" H 5150 3000 50  0000 C CNN
F 3 "" H 5150 3000 50  0000 C CNN
	1    5150 3000
	0    -1   -1   0   
$EndComp
NoConn ~ 3250 4300
NoConn ~ 3250 4400
NoConn ~ 3250 4500
Text Notes 7450 850  0    60   ~ 0
WiFi Module (ESP) connections
Text Notes 10150 850  0    60   ~ 0
Pick only one!
Text Notes 7800 5300 0    60   ~ 0
3.3V Regulator for WiFi
Text Notes 3750 6350 0    60   ~ 0
Level Shifting
$Comp
L CONN_01X02 P1
U 1 1 5779B4F1
P 4500 2050
F 0 "P1" H 4500 2200 50  0000 C CNN
F 1 "CONN_SENSOR_SERIAL" H 5000 2050 50  0000 C CNN
F 2 "Connectors:bornier2" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0000 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 577AA2E8
P 4500 2350
F 0 "P2" H 4500 2500 50  0000 C CNN
F 1 "CONN_SENSOR_SERIAL_H" H 5050 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Text Label 5650 3800 2    60   ~ 0
SENSOR_TX
Text Label 5650 3600 2    60   ~ 0
SENSOR_RX
Text Label 3750 2000 0    60   ~ 0
SENSOR_RX
Text Label 3750 2100 0    60   ~ 0
SENSOR_TX
Text Label 3750 2300 0    60   ~ 0
SENSOR_RX
Text Label 3750 2400 0    60   ~ 0
SENSOR_TX
NoConn ~ 3250 3300
$Comp
L C_Small C1
U 1 1 577AD699
P 6300 7400
F 0 "C1" H 6310 7470 50  0000 L CNN
F 1 "10nF" H 6310 7320 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0000 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 577AD79B
P 6600 7400
F 0 "C2" H 6610 7470 50  0000 L CNN
F 1 "100nF" H 6610 7320 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6600 7400 50  0001 C CNN
F 3 "" H 6600 7400 50  0000 C CNN
	1    6600 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 577AD8D5
P 6300 7500
F 0 "#PWR019" H 6300 7250 50  0001 C CNN
F 1 "GND" H 6300 7350 50  0000 C CNN
F 2 "" H 6300 7500 50  0000 C CNN
F 3 "" H 6300 7500 50  0000 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 577ADAF4
P 6600 7500
F 0 "#PWR020" H 6600 7250 50  0001 C CNN
F 1 "GND" H 6600 7350 50  0000 C CNN
F 2 "" H 6600 7500 50  0000 C CNN
F 3 "" H 6600 7500 50  0000 C CNN
	1    6600 7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 577ADE7C
P 6300 7300
F 0 "#PWR021" H 6300 7150 50  0001 C CNN
F 1 "+3.3V" H 6300 7450 50  0000 C CNN
F 2 "" H 6300 7300 50  0000 C CNN
F 3 "" H 6300 7300 50  0000 C CNN
	1    6300 7300
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 577ADF16
P 6600 7300
F 0 "#PWR022" H 6600 7150 50  0001 C CNN
F 1 "+3.3V" H 6600 7450 50  0000 C CNN
F 2 "" H 6600 7300 50  0000 C CNN
F 3 "" H 6600 7300 50  0000 C CNN
	1    6600 7300
	-1   0    0    -1  
$EndComp
$Comp
L ESP-12 U3
U 1 1 577AEC0E
P 9350 2950
F 0 "U3" H 9350 2850 50  0000 C CNN
F 1 "ESP-12" H 9350 3050 50  0000 C CNN
F 2 "ESP8266:ESP-12" H 9350 2950 50  0001 C CNN
F 3 "" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
Text Label 9900 2050 0    60   ~ 0
ESP_IO_2
$Comp
L +3.3V #PWR023
U 1 1 577B146D
P 10300 2050
F 0 "#PWR023" H 10300 1900 50  0001 C CNN
F 1 "+3.3V" V 10300 2300 50  0000 C CNN
F 2 "" H 10300 2050 50  0000 C CNN
F 3 "" H 10300 2050 50  0000 C CNN
	1    10300 2050
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 577B1D94
P 8000 1950
F 0 "R1" V 8100 1900 50  0000 L CNN
F 1 "1K" V 7900 1900 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8000 1950 50  0001 C CNN
F 3 "" H 8000 1950 50  0000 C CNN
	1    8000 1950
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 577B2230
P 7900 1950
F 0 "#PWR024" H 7900 1800 50  0001 C CNN
F 1 "+3.3V" V 7900 2200 50  0000 C CNN
F 2 "" H 7900 1950 50  0000 C CNN
F 3 "" H 7900 1950 50  0000 C CNN
	1    7900 1950
	0    -1   -1   0   
$EndComp
Text Label 8600 1950 2    60   ~ 0
ESP_IO_0
$Comp
L Jumper_NO_Small JP1
U 1 1 577B2581
P 8150 2100
F 0 "JP1" H 8150 2180 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8160 2040 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0000 C CNN
	1    8150 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 577B2DAC
P 8150 2200
F 0 "#PWR025" H 8150 1950 50  0001 C CNN
F 1 "GND" H 8150 2050 50  0000 C CNN
F 2 "" H 8150 2200 50  0000 C CNN
F 3 "" H 8150 2200 50  0000 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
Text Notes 9650 7250 0    60   ~ 0
http://research.ee.teiath.gr/ttss/
Text Notes 10150 7350 0    60   ~ 0
http://www.hackair.eu
$Comp
L GND #PWR026
U 1 1 5801275D
P 3100 7450
F 0 "#PWR026" H 3100 7200 50  0001 C CNN
F 1 "GND" H 3100 7300 50  0000 C CNN
F 2 "" H 3100 7450 50  0000 C CNN
F 3 "" H 3100 7450 50  0000 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 58012E36
P 3250 3500
F 0 "#PWR027" H 3250 3350 50  0001 C CNN
F 1 "+5V" V 3250 3700 50  0000 C CNN
F 2 "" H 3250 3500 50  0000 C CNN
F 3 "" H 3250 3500 50  0000 C CNN
	1    3250 3500
	0    -1   -1   0   
$EndComp
Text Label 2800 4200 0    60   ~ 0
SW_GND_G
Text Label 2300 7250 0    60   ~ 0
SW_GND_G
Text Notes 2250 6800 0    39   ~ 0
The sensor GND power pin is switchable\nthrough this transistor so the sensors can be\nturned off when not used to extend product\nlife and minimize battery consumption
Text Notes 1350 6350 0    60   ~ 0
Sensor & Aux Power
$Comp
L Q_NMOS_DGS Q1
U 1 1 5864EAE9
P 3000 7250
F 0 "Q1" H 3300 7300 50  0000 R CNN
F 1 "ZVN4206A" H 3550 7200 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3200 7350 50  0001 C CNN
F 3 "" H 3000 7250 50  0000 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 586538F1
P 10550 4750
F 0 "P3" H 10550 5000 50  0000 C CNN
F 1 "CONN_PROG" V 10650 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10550 4750 50  0001 C CNN
F 3 "" H 10550 4750 50  0000 C CNN
	1    10550 4750
	1    0    0    -1  
$EndComp
Text Label 10000 4600 0    60   ~ 0
MC_RST
$Comp
L GND #PWR028
U 1 1 58655A5E
P 10350 4900
F 0 "#PWR028" H 10350 4650 50  0001 C CNN
F 1 "GND" V 10350 4700 50  0000 C CNN
F 2 "" H 10350 4900 50  0000 C CNN
F 3 "" H 10350 4900 50  0000 C CNN
	1    10350 4900
	0    1    1    0   
$EndComp
Text Label 10000 4700 0    60   ~ 0
MC_TX
Text Label 10000 4800 0    60   ~ 0
ESP_TX
Text Notes 9250 4700 0    60   ~ 0
Serial Com. Tx
Text Notes 9250 4800 0    60   ~ 0
Serial Com. Rx
Text Notes 9250 4600 0    60   ~ 0
Serial Com. Rst
Text Notes 9000 4350 0    60   ~ 0
Programming Interface for ESP module
$Comp
L CONN_01X04 J1
U 1 1 58E3CAFB
P 1600 6700
F 0 "J1" H 1600 6950 50  0000 C CNN
F 1 "CONN_POWER" V 1700 6700 50  0000 C CNN
F 2 "Connectors:bornier4" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 58E3CCD6
P 1800 6550
F 0 "#PWR029" H 1800 6400 50  0001 C CNN
F 1 "+3.3V" V 1800 6800 50  0000 C CNN
F 2 "" H 1800 6550 50  0000 C CNN
F 3 "" H 1800 6550 50  0000 C CNN
	1    1800 6550
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 58E3CD1D
P 1800 6650
F 0 "#PWR030" H 1800 6500 50  0001 C CNN
F 1 "+5V" V 1800 6850 50  0000 C CNN
F 2 "" H 1800 6650 50  0000 C CNN
F 3 "" H 1800 6650 50  0000 C CNN
	1    1800 6650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 58E3CD64
P 1600 7350
F 0 "J2" H 1600 7600 50  0000 C CNN
F 1 "CONN_POWER_H" V 1700 7350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1600 7350 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 58E3CDE2
P 1800 7200
F 0 "#PWR031" H 1800 7050 50  0001 C CNN
F 1 "+3.3V" V 1800 7450 50  0000 C CNN
F 2 "" H 1800 7200 50  0000 C CNN
F 3 "" H 1800 7200 50  0000 C CNN
	1    1800 7200
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR032
U 1 1 58E3CE2C
P 1800 7300
F 0 "#PWR032" H 1800 7150 50  0001 C CNN
F 1 "+5V" V 1800 7500 50  0000 C CNN
F 2 "" H 1800 7300 50  0000 C CNN
F 3 "" H 1800 7300 50  0000 C CNN
	1    1800 7300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58E3CE63
P 1800 6750
F 0 "#PWR033" H 1800 6500 50  0001 C CNN
F 1 "GND" V 1800 6550 50  0000 C CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 58E3CF12
P 1800 7400
F 0 "#PWR034" H 1800 7150 50  0001 C CNN
F 1 "GND" V 1800 7200 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
	1    1800 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58E42C3C
P 2600 7350
F 0 "R2" V 2680 7350 50  0000 C CNN
F 1 "100K" V 2600 7350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 7350 50  0001 C CNN
F 3 "" H 2600 7350 50  0001 C CNN
	1    2600 7350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR035
U 1 1 58E42C97
P 2400 7450
F 0 "#PWR035" H 2400 7200 50  0001 C CNN
F 1 "GND" H 2400 7300 50  0000 C CNN
F 2 "" H 2400 7450 50  0000 C CNN
F 3 "" H 2400 7450 50  0000 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1200 8000 1200
Wire Wire Line
	8400 1300 8000 1300
Wire Wire Line
	8400 1400 8000 1400
Wire Wire Line
	10300 1200 10400 1200
Wire Wire Line
	10300 1300 10750 1300
Wire Wire Line
	10300 1400 10750 1400
Wire Wire Line
	10750 1500 10300 1500
Wire Wire Line
	10400 1200 10400 1150
Wire Wire Line
	7850 2650 8450 2650
Wire Wire Line
	8050 2850 8450 2850
Wire Wire Line
	10250 2650 10700 2650
Wire Wire Line
	10700 2750 10250 2750
Wire Wire Line
	10250 3050 10700 3050
Wire Wire Line
	10700 3150 10250 3150
Wire Wire Line
	7850 2650 7850 2700
Wire Wire Line
	9800 5650 10050 5650
Wire Wire Line
	9850 5650 9850 5700
Connection ~ 9850 5650
Wire Wire Line
	8950 5700 8950 5650
Wire Wire Line
	8750 5650 9000 5650
Wire Wire Line
	9400 5950 9400 6000
Connection ~ 8950 5650
Wire Wire Line
	6000 6850 6800 6850
Wire Wire Line
	6800 6950 6000 6950
Wire Wire Line
	6000 7050 6800 7050
Wire Wire Line
	4250 6750 4950 6750
Wire Wire Line
	3800 6850 4950 6850
Wire Wire Line
	4250 6950 4950 6950
Wire Wire Line
	5150 4400 5500 4400
Wire Wire Line
	5150 4500 5500 4500
Wire Wire Line
	5150 4300 5500 4300
Wire Wire Line
	5150 4100 5500 4100
Wire Notes Line
	10800 900  10800 4150
Wire Notes Line
	7450 900  7450 4150
Wire Notes Line
	7450 900  10800 900 
Wire Notes Line
	7800 5350 11150 5350
Wire Notes Line
	11150 5350 11150 6450
Wire Notes Line
	11150 6450 7800 6450
Wire Notes Line
	7800 6450 7800 5350
Wire Notes Line
	3750 6400 6850 6400
Wire Notes Line
	6850 6400 6850 7700
Wire Notes Line
	6850 7700 3750 7700
Wire Wire Line
	5150 3800 5650 3800
Wire Wire Line
	5150 3600 5650 3600
Wire Wire Line
	4300 2000 3750 2000
Wire Wire Line
	3750 2100 4300 2100
Wire Wire Line
	3750 2300 4300 2300
Wire Wire Line
	4300 2400 3750 2400
Wire Notes Line
	7450 4150 10800 4150
Wire Wire Line
	10300 2050 9900 2050
Wire Wire Line
	8600 1950 8100 1950
Wire Wire Line
	8150 2000 8150 1950
Connection ~ 8150 1950
Wire Wire Line
	2950 3600 2950 3750
Wire Wire Line
	2950 3600 3250 3600
Wire Wire Line
	3250 3700 2950 3700
Connection ~ 2950 3700
Wire Wire Line
	10350 4600 10000 4600
Wire Wire Line
	10350 4700 10000 4700
Wire Wire Line
	10350 4800 10000 4800
Wire Notes Line
	10800 4400 9200 4400
Wire Notes Line
	9200 4400 9200 5050
Wire Notes Line
	9200 5050 10800 5050
Wire Notes Line
	10800 5050 10800 4400
Wire Wire Line
	1800 6850 3100 6850
Wire Wire Line
	3100 6850 3100 7050
Wire Wire Line
	1800 7500 2250 7500
Wire Wire Line
	2250 7500 2250 6850
Connection ~ 2250 6850
Wire Wire Line
	2800 7250 2300 7250
Wire Notes Line
	3650 6400 3650 7700
Wire Notes Line
	3650 7700 1350 7700
Wire Notes Line
	1350 7700 1350 6400
Wire Notes Line
	1350 6400 3650 6400
Wire Wire Line
	3250 4200 2800 4200
Wire Wire Line
	2400 7450 2400 7350
Wire Wire Line
	2400 7350 2450 7350
Wire Wire Line
	2750 7350 2750 7250
Connection ~ 2750 7250
$Comp
L R R3
U 1 1 58EE26AB
P 4150 7050
F 0 "R3" V 4230 7050 50  0000 C CNN
F 1 "10k" V 4150 7050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 7050 50  0001 C CNN
F 3 "" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58EE27A9
P 4150 7200
F 0 "#PWR036" H 4150 6950 50  0001 C CNN
F 1 "GND" H 4150 7050 50  0000 C CNN
F 2 "" H 4150 7200 50  0000 C CNN
F 3 "" H 4150 7200 50  0000 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6900 4150 6850
Connection ~ 4150 6850
Wire Notes Line
	3750 7700 3750 6400
$EndSCHEMATC
