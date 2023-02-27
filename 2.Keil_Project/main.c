#include <stdio.h>
#include <string.h>
#include "DS_CM3.h"
#include "system_DS_CM3.h"

#include "delay.h"
#include "led.h"
#include "ZUART.h"
#include "spi.h"

uint8_t info[] = "Xilinx ZYNQ 7010";

int main(void)
{
    ZGPIO_SetDirection(ZGPIO_PIN_7, DIR_OUTPUT);
	SPI_Init();
    Delay_Init();
    while (1)
    {
        ZGPIO_SetBits(ZGPIO_PIN_7);
        Delay_ms(1000);
        ZGPIO_ResetBits(ZGPIO_PIN_7);
        Delay_ms(1000);
		// SPI_WriteBuffer(info, strlen(info), SPI_NSS_PIN);
    }
}
