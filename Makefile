all:
	ino build

upload:
	avrdude -c usbtiny -p atmega328p -U flash:w:.build/pro5v328/firmware.hex

