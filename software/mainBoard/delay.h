//
// uart.c -- Delay functions
//
//  Copyright (c) 2012-2013 Andrew Payne <andy@payne.org>
//

#include "MKL26Z4.h"

// delay(ms) -- Spin wait delay (in ms)
//              Note:  uses low power timer (LPTMR)
void delay(unsigned int length_ms);
