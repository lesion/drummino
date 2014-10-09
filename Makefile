## INSTALL arduino-mk to use this makefile
ARDUINO_LIBS=usbdrv
AVRDUDE_ARD_PROGRAMMER=usbasp
AVRDUDE_ARD_OPTS=-q -q -Pusb
include /usr/share/arduino/Arduino.mk
