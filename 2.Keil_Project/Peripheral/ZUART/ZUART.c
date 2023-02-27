#include "ZUART.h"

void ZUART_SendByte(uint8_t data)
{
    while ((ZUART_REG_STATUS & 0x08) != 0x08)
        ;
    *((volatile uint32_t *)ZUART_TX_FIFO) = data;
}

uint8_t ZUART_ReadByte(void)
{
    return 0;
}
