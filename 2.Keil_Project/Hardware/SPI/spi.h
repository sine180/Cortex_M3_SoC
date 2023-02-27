#ifndef __SPI_H
#define __SPI_H

#include "ZGPIO.h"

#define SPI_SCK_PIN                     ZGPIO_PIN_0
#define SPI_MOSI_PIN                    ZGPIO_PIN_1
#define SPI_MISO_PIN                    ZGPIO_PIN_2
#define SPI_NSS_PIN                     ZGPIO_PIN_3

#define MOSI_H  ZGPIO_SetBits(SPI_MOSI_PIN)
#define MOSI_L  ZGPIO_ResetBits(SPI_MOSI_PIN)
#define SCK_H   ZGPIO_SetBits(SPI_SCK_PIN)
#define SCK_L   ZGPIO_ResetBits(SPI_SCK_PIN)
#define MISO    ZGPIO_ReadBit(SPI_MISO_PIN)
#define NSS_H   ZGPIO_SetBits(SPI_NSS_PIN)
#define NSS_L   ZGPIO_ResetBits(SPI_NSS_PIN)

void SPI_Init(void);
void SPI_WriteByte(uint8_t txData, uint8_t NSS_Pin);
uint8_t SPI_ReadByte(uint8_t NSS_Pin);
void SPI_WriteBuffer(uint8_t *wr_buf, uint8_t wr_size, uint8_t NSS_Pin);

#endif
