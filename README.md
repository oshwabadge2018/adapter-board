## Adapter board for USB-to-serial cable
adapter board to connect USB-to-serial cable to J1 header on Open Hardware Summit badge

## OSH Park shared project
Order the PCB from OSH Park:
[Adapter board for USB-to-serial cable](https://oshpark.com/shared_projects/39CXLX65)

## Bill of Materials (BoM)
* **[Digi-Key shopping cart](https://www.digikey.com/short/jdmpnf)**

* Switch for programming mode
  * E-Switch EG1218
  * Slide Switch SPDT
  * Digi-Key: [EG1903-ND](https://www.digikey.com/short/jdmjh3)

* Pushbutton for reset
  * Omron B3F-1000
  * Tactile Switch SPST-NO
  * Digi-Key: [SW400-ND](https://www.digikey.com/short/jdmjhz)

* Header for FTDI usb-to-serial cable
  * TE AMP 9-146282-0-06
  * 1x6 Connector Header 0.1" pitch
  * Digi-Key: [A34253-06-ND](https://www.digikey.com/short/jdmjhd)

* Header to connect J1 socket on badge
  * Harwin M20-9720345
  * 2x3 Connector Header 0.1" pitch
  * Digi-Key: [952-1921-ND](https://www.digikey.com/short/jdmj9p)


### Blog post
[Open Hardware Summit badge: adapter board for USB-to-serial cable](http://blog.oshpark.com/2018/10/05/open-hardware-summit-badge-adapter-board-ftdi-cable/)
> The 2018 Open Hardware Summit badge features an ESP32 microcontroller running MicroPython firmware.  The firmware provides a Python interpreter prompt (REPL) on the serial port which allows interactive programming of the badge!
>
> This post describes how to connect an FTDI 3.3V USB to serial cable to the J1 header on the badge.  In addition to the serial console, this adapter board for the J1 header enable new MicroPython firmware to be flashed on to the badge.


