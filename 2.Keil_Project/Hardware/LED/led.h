#ifndef __LED_H
#define __LED_H

#include "ZGPIO.h"
#include "delay.h"

#define LED_PIN ZGPIO_PIN_7

void LED_ON(void);
void LED_OFF(void);
void LED_Blink(uint16_t time);

#endif
