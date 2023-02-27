#include "spi.h"

#define Dummy_Byte 0xFF // 读取时MISO发送的数据，可以为任意数据

static void delay_us(uint8_t nus)
{
    uint32_t cnt = nus;
    while (cnt--)
        ;
}

void SPI_Init(void)
{
    ZGPIO_SetDirection(SPI_SCK_PIN | SPI_MOSI_PIN | SPI_NSS_PIN, DIR_OUTPUT);
    ZGPIO_SetDirection(SPI_MISO_PIN, DIR_INPUT);
    NSS_H;
    SCK_L;
}

void SPI_WriteByte(uint8_t txData, uint8_t NSS_Pin)
{
    uint8_t i;

    ZGPIO_ResetBits(NSS_Pin);

    for (i = 0; i < 8; i++)
    {
        SCK_L;
        delay_us(1);
        // 数据发送
        if (txData & 0x80)
        {
            MOSI_H;
        }
        else
        {
            MOSI_L;
        }
        txData <<= 1;
        delay_us(1);

        SCK_H;
        delay_us(1);
    }
    SCK_L;
    ZGPIO_SetBits(NSS_Pin);
}

uint8_t SPI_ReadByte(uint8_t NSS_Pin)
{
    uint8_t i;
    uint8_t rxData = 0;

    ZGPIO_ResetBits(NSS_Pin);

    for (i = 0; i < 8; i++)
    {
        SCK_L;
        delay_us(1);
        // 数据接收
        rxData <<= 1;
        if (MISO)
        {
            rxData |= 0x01;
        }
        SCK_H;
        delay_us(1);
    }
    SCK_L;
    ZGPIO_SetBits(NSS_Pin);

    return rxData;
}

void SPI_WriteBuffer(uint8_t *wr_buf, uint8_t wr_size, uint8_t NSS_Pin)
{
    uint8_t i, index;
    uint8_t wr_byte;

    ZGPIO_ResetBits(NSS_Pin);

    for (index = 0; index < wr_size; index++)
    {
        wr_byte = *(wr_buf + index);
        for (i = 0; i < 8; i++)
        {
            SCK_L;
            delay_us(1);
            // 数据发送
            if (wr_byte & 0x80)
            {
                MOSI_H;
            }
            else
            {
                MOSI_L;
            }
            wr_byte <<= 1;
            delay_us(1);

            SCK_H;
            delay_us(1);
        }
    }
    SCK_L;
    ZGPIO_SetBits(NSS_Pin);
}
