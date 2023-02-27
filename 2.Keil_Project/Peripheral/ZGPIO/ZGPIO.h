#ifndef __ZYNQ_GPIO_H
#define __ZYNQ_GPIO_H

#include <stdint.h>

#define ZGPIO_BASEADDR (0x40000000UL)
#define ZGPIO_DATA_OFFSET (0x0000U)
#define ZGPIO_TRI_OFFSET (0x0004U)
#define ZGPIO_REG_DATA (ZGPIO_BASEADDR + ZGPIO_DATA_OFFSET)
#define ZGPIO_REG_TRI (ZGPIO_BASEADDR + ZGPIO_TRI_OFFSET)
#define ZGPIO_PIN_0 ((uint8_t)(0x01 << 0U))
#define ZGPIO_PIN_1 ((uint8_t)(0x01 << 1U))
#define ZGPIO_PIN_2 ((uint8_t)(0x01 << 2U))
#define ZGPIO_PIN_3 ((uint8_t)(0x01 << 3U))
#define ZGPIO_PIN_4 ((uint8_t)(0x01 << 4U))
#define ZGPIO_PIN_5 ((uint8_t)(0x01 << 5U))
#define ZGPIO_PIN_6 ((uint8_t)(0x01 << 6U))
#define ZGPIO_PIN_7 ((uint8_t)(0x01 << 7U))
#define ZGPIO_PIN_ALL ((uint8_t)(0xff))

#define DIR_INPUT 1
#define DIR_OUTPUT 0

void ZGPIO_SetDirection(uint8_t ZGPIO_Pin, uint8_t dir);
void ZGPIO_SetBits(uint8_t ZGPIO_Pin);
void ZGPIO_ResetBits(uint8_t ZGPIO_Pin);
void ZGPIO_WritePort(uint8_t val);
uint8_t ZGPIO_ReadBit(uint8_t ZGPIO_Pin);

#endif
