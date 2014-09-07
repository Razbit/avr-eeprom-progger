#include "shiftreg.h"

/* pins of the shift registers
 * RST on the 164s tied to the Arduino RST */
#define ADDR_CLK 4 /* Address registers CLK pin */
#define ADDRL 2 /* Low address register A+B pins */
#define ADDRH 3 /* High address register A+B pins */
#define CHIP_ENABLE A0 /* The /CE pin of the memory chip */
#define OUT_ENABLE A2/* The /OE pin of the memory chip */
#define WRITE_ENABLE A1/*the /WE pin of the memory chip */


Shiftreg16* addr;

void setup()
{
	addr = new Shiftreg16(ADDR_CLK, ADDR_DATAL, ADDR_DATAH);
}

void loop()
{
	addr->write(0x00F0);
	delay(2500);
}
