#include "delay.h"
#include "core_cm3.h"

static volatile uint32_t cnt = 0;

void Delay_Init(void)
{
    SystemCoreClockUpdate();
    SysTick_Config(SystemCoreClock / 1000);
}

void Delay_ms(uint32_t t)
{
    cnt = t;
    while (cnt)
        ;
}

void SysTick_Handler(void)
{
    cnt--;
}


// 一以下代码存在未知bug，无法使用

// static uint8_t fac_us = 0;  // us延时倍乘数
// static uint16_t fac_ms = 0; // ms延时倍乘数,在ucos下,代表每个节拍的ms数

// void Delay_Init()
// {
//     SystemCoreClockUpdate();
//                                            /* Load the SysTick Counter Value */
//     SysTick->LOAD = (uint32_t)(50000 - 1UL);
//     NVIC_SetPriority(SysTick_IRQn, (1UL << __NVIC_PRIO_BITS) - 1UL); /* set Priority for Systick Interrupt */
//     SysTick->VAL = 0UL;                                              // 清空计数器
//     SysTick->CTRL |= SysTick_CTRL_CLKSOURCE_Msk;

//     fac_us = SystemCoreClock / 1000000;
//     fac_ms = (uint16_t)fac_us * 1000;
// }

// void Delay_us(uint32_t nus)
// {
//     uint32_t temp;
//     SysTick->LOAD = nus * fac_us;             // 时间加载
//     SysTick->VAL = 0x00;                      // 清空计数器
//     SysTick->CTRL |= SysTick_CTRL_ENABLE_Msk; // 开始倒数
//     do
//     {
//         temp = SysTick->CTRL;
//     } while ((temp & 0x01) && !(temp & (1 << 16))); // 等待时间到达
//     SysTick->CTRL &= ~SysTick_CTRL_ENABLE_Msk;      // 关闭计数器
//     SysTick->VAL = 0X00;                            // 清空计数器
// }

// void Delay_ms(uint16_t nms)
// {
//     uint32_t temp;
//     SysTick->LOAD = (uint32_t)nms * fac_ms;   // 时间加载(SysTick->LOAD为24bit)
//     SysTick->VAL = 0x00;                      // 清空计数器
//     SysTick->CTRL |= SysTick_CTRL_ENABLE_Msk; // 开始倒数
//     do
//     {
//         temp = SysTick->CTRL;
//     } while ((temp & 0x01) && !(temp & (1 << 16))); // 等待时间到达
//     SysTick->CTRL &= ~SysTick_CTRL_ENABLE_Msk;      // 关闭计数器
//     SysTick->VAL = 0X00;                            // 清空计数器
// }
