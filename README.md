RN52 breakout board
=======================

KiCad schematics, library symbol and footprints for RN52 Bluetooth module.

The following functionality is broken out:
* UART's RX/TX pins
* GPIO9 (command/data mode selection)
* GPIO7 (UART baud rate selection)
* GPIO4 (factory reset switch)
* PWREN (enable power)
* LED0, LED1
* Audio output, in a really, really dumb way. You should use amplifier with differential input.

Be warned- the PCB was designed for parts I had on hand and home-made production 
process (single layer, fat tracks).
