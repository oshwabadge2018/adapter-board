EESchema Schematic File Version 4
LIBS:ohs18-badge-adapter-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x06 J2
U 1 1 5BB87A68
P 4450 2400
F 0 "J2" V 4416 2012 50  0000 R CNN
F 1 "FTDI 3.3V USB to Serial" V 4325 2012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    -1   -1   0   
$EndComp
Text GLabel 4250 2600 3    50   Input ~ 0
GND
Text GLabel 4800 3500 2    50   Input ~ 0
GND
Text GLabel 4650 2600 3    50   Input ~ 0
TXD
Text GLabel 4550 2600 3    50   Input ~ 0
RXD
NoConn ~ 4750 2600
NoConn ~ 4450 2600
NoConn ~ 4350 2600
NoConn ~ 4300 3500
Text GLabel 4300 3300 0    50   Input ~ 0
RXD
Text GLabel 4800 3300 2    50   Input ~ 0
TXD
Text GLabel 4300 3400 0    50   Input ~ 0
EN
Text GLabel 4800 3400 2    50   Input ~ 0
IO0
Text GLabel 3900 3100 2    50   Input ~ 0
EN
Text GLabel 3500 3100 0    50   Input ~ 0
GND
Text GLabel 5150 3000 0    50   Input ~ 0
GND
Text GLabel 5550 3100 2    50   Input ~ 0
IO0
Text Notes 5950 3950 0    50   ~ 0
This adapter boards connect USB-to-serial cable to J1 header\non the 2018 Open Hardware Summit badge\n\nDesgined by Drew Fustini <drew@oshpark.com>\n\nRepo: https://github.com/oshwabadge2018/adapter-board\n\nDocumentation: https://oshwabadge2018.github.io/\n\nBlog: https://bit.ly/2E3CEXH\n\nFeatures:\n======\n- programming mode switch (grounds IO0 pin)\n- reset push button (grounds EN pin)\n- header for FTDI USB to serial cable (3.3V version)\n\nProcedure:\n=======\nThe slide switch on the adapter board will allow the ESP32 to enter\nprogramming mode by connecting the IO0 pin on J1 to ground. \n\nThe push button on the adapter board will reset the board by \nconnecting EN pin on J1 to ground.
$Comp
L dk_Slide-Switches:EG1218 Mode1
U 1 1 5BB8FF29
P 5350 3100
F 0 "Mode1" H 5350 2775 50  0000 C CNN
F 1 "EG1218" H 5350 2866 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 5550 3300 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 5550 3400 60  0001 L CNN
F 4 "EG1903-ND" H 5550 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 5550 3600 60  0001 L CNN "MPN"
F 6 "Switches" H 5550 3700 60  0001 L CNN "Category"
F 7 "Slide Switches" H 5550 3800 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 5550 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 5550 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 5550 4100 60  0001 L CNN "Description"
F 11 "E-Switch" H 5550 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 4300 60  0001 L CNN "Status"
	1    5350 3100
	-1   0    0    1   
$EndComp
NoConn ~ 5150 3200
$Comp
L dk_Tactile-Switches:B3F-1000 Reset1
U 1 1 5BB909AE
P 3700 3200
F 0 "Reset1" H 3700 3547 60  0000 C CNN
F 1 "B3F-1000" H 3700 3441 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 3900 3400 60  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3900 3500 60  0001 L CNN
F 4 "SW400-ND" H 3900 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 3900 3700 60  0001 L CNN "MPN"
F 6 "Switches" H 3900 3800 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3900 3900 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3900 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 3900 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3900 4200 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 3900 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 4400 60  0001 L CNN "Status"
	1    3700 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3300
NoConn ~ 3500 3300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5BB99ED8
P 4500 3400
F 0 "J1" H 4550 3717 50  0000 C CNN
F 1 "OHS18 Badge" H 4550 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
