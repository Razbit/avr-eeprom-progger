/*
 * A software stack for (74164) shift registers to be used with arduino
 * Copyright Eetu 'Razbit' Pesonen 2014
 */

#include <Arduino.h>

class Shiftreg8
{
public:
    Shiftreg8(int clk, int data);
	void write(uint8_t data);

private:
	int m_clk;
	int m_data;

	uint8_t pow(int base, int exp); /* a (crappy) helper */
};

class Shiftreg16
{
public:
    Shiftreg16(int clk, int datal, int datah);
	void write(uint16_t data);

private:
	int m_clk;
	int m_datal;
	int m_datah;

	uint16_t pow(int base, int exp); /* a (crappy) helper */
};

Shiftreg8::Shiftreg8(int clk, int data)
{
	m_clk = clk;
	m_data = data;

	pinMode(m_clk, OUTPUT);
	pinMode(m_data, OUTPUT);
}

void Shiftreg8::write(uint8_t data)
{
	/*
	 * Writes 8 bits to the shift register
	 * 
	 * We start from the MSb, because.. Well.. read the datasheet.. */
	
	for (int i = 7; i >= 0; i--)
	{
		if (data & pow(2, i))
			digitalWrite(m_data, HIGH);
		else
			digitalWrite(m_data, LOW);

		/* clock on rising edge of signal */
		digitalWrite(m_clk, LOW);
		delay(1); /* yes, this is a way too long delay */
		digitalWrite(m_clk, HIGH);
	}
}

uint8_t Shiftreg8::pow(int base, int exp)
{
	uint8_t ret = 1;
	
	for (int i = 0; i < exp; i++)
		ret *= base;

	return ret;
}



Shiftreg16::Shiftreg16(int clk, int datal, int datah)
{
	m_clk = clk;
	m_datal = datal;
	m_datah = datah;

	pinMode(m_clk, OUTPUT);
	pinMode(m_datal, OUTPUT);
	pinMode(m_datah, OUTPUT);
}

void Shiftreg16::write(uint16_t data)
{
	/*
	 * Writes 16 bits to the shift register
	 * 
	 * We start from the MSb, because.. Well.. read the datasheet.. */
	
	for (int i = 7; i >= 0; i--)
	{
		if (data & pow(2, i))
			digitalWrite(m_datal, HIGH);
		else
			digitalWrite(m_datal, LOW);

		if (data & pow(2, (i+8)))
			digitalWrite(m_datah, HIGH);
		else
			digitalWrite(m_datah, LOW);

		/* clock on rising edge of signal */
		digitalWrite(m_clk, LOW);
		delay(1); /* yes, this is a way too long delay */
		digitalWrite(m_clk, HIGH);
	}
}

uint16_t Shiftreg16::pow(int base, int exp)
{
	uint16_t ret = 1;
	
	for (int i = 0; i < exp; i++)
		ret *= base;

	return ret;
}

