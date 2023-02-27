#include "led.h"

void LED_ON(void)
{
    ZGPIO_SetBits(LED_PIN);
}

void LED_OFF(void)
{
    ZGPIO_ResetBits(LED_PIN);
}

void LED_Blink(uint16_t time)
{
    ZGPIO_SetBits(LED_PIN);
    Delay_ms(time);
    ZGPIO_ResetBits(LED_PIN);
    Delay_ms(time);
}
