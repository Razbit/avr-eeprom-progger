/*
 * A class for specifying an 8-bit 'port' where data can be read/written
 * Copyright Eetu 'Razbit' Pesonen 2014
 */

#include <Arduino.h>

class Port
{
public:
    Port(uint8_t pins[]);
	void write(uint8_t data);
	uint8_t read();
	
private:
	uint8_t m_pins[8];
};

Port::Port(uint8_t pins[])
{
	for (int i = 0; i < 8; i++)
		this->m_pins[i] = pins[i];
}

void Port::write(uint8_t data)
{
	/* Writes 8 bits of data to the pins specified. */

	for (int i = 0; i < 8; i++)
	{
		digitalWrite(m_pins[i], data & 0x01);
		data = data >> 1;
	}
}

uint8_t Port::read()
{
	/* Reads a byte from the pins specified */
	uint8_t ret = 0;
	
	for (int i = 0; i < 8; i++)
	{
		ret = ret << 1;
		ret = ret | digitalRead(m_pins[i]);
	}

	return ret;
}
