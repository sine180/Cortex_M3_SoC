#include "ZGPIO.h"

void ZGPIO_SetDirection(uint8_t ZGPIO_Pin, uint8_t dir)
{
    if(dir == DIR_INPUT)
    {
        *((volatile uint32_t *)ZGPIO_REG_TRI) |= ZGPIO_Pin;
    }
    else if(dir == DIR_OUTPUT)
    {
        *((volatile uint32_t *)ZGPIO_REG_TRI) &= ~ZGPIO_Pin;
    }
}

void ZGPIO_SetBits(uint8_t ZGPIO_Pin)
{
    *((volatile uint32_t *)ZGPIO_REG_DATA) |= ZGPIO_Pin;
}

void ZGPIO_ResetBits(uint8_t ZGPIO_Pin)
{
    *((volatile uint32_t *)ZGPIO_REG_DATA) &= ~ZGPIO_Pin;
}

void ZGPIO_WritePort(uint8_t val)
{
    *((volatile uint32_t *)ZGPIO_REG_DATA) = val;
}

uint8_t ZGPIO_ReadBit(uint8_t ZGPIO_Pin)
{
    uint8_t portValue;
    portValue = *((volatile uint32_t *)ZGPIO_REG_DATA);
    return (portValue & ZGPIO_Pin);
}
