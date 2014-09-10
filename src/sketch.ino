#include "shiftreg.h"
#include "port.h"

/* pins of the shift registers
 * RST on the 164s tied to the Arduino RST */
#define ADDR_CLK 4 /* Address registers CLK pin */
#define ADDRL 2 /* Low address register A+B pins */
#define ADDRH 3 /* High address register A+B pins */
#define CHIP_ENABLE A2 /* The /CE pin of the memory chip */
#define OUT_ENABLE A0/* The /OE pin of the memory chip */
#define WRITE_ENABLE A1/*the /WE pin of the memory chip */


Shiftreg16* addr;
Port* data;

/* The pins connected to the data pins of the memory chip */
uint8_t data_pins[] = {6, 7, 8, 9, 10, 11, 12, 13};

void setup()
{
	addr = new Shiftreg16(ADDR_CLK, ADDRL, ADDRH);
	data = new Port(data_pins);
}

void loop()
{
	addr->write(0x00FF);
	data->write(0x42);
	
	digitalWrite(CHIP_ENABLE, HIGH);
	digitalWrite(OUT_ENABLE, HIGH);
	digitalWrite(WRITE_ENABLE, HIGH);
	
    delay(2500);
}
