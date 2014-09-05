HDRS := $(wildcard src/*.h)

all:
	ino build

upload: .build/pro5v328/firmware.hex
	avrdude -c usbtiny -p atmega328p -U flash:w:.build/pro5v328/firmware.hex

