#include "shiftreg.h"

/* pins of the shift registers */
/* RST on the 164 tied to Vcc */
#define ADDR_CLK 2 /* Address registers CLK pin */
#define ADDR_DATAL 3 /* Low address register A+B pins */
#define ADDR_DATAH 4 /* High address register A+B pins */
#define DATA_CLK 5 /* Data register CLK pin */
#define DATA_DATA 6 /* Data register A+B pins */

Shiftreg16* addr;
Shiftreg8* data;

void setup()
{
	addr = new Shiftreg16(ADDR_CLK, ADDR_DATAL, ADDR_DATAH);
	data = new Shiftreg8(DATA_CLK, DATA_DATA);
}

void loop()
{
	addr->write(0x00F0);
	delay(2500);
}
