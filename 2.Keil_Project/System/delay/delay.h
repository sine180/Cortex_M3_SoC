#ifndef __ZYNQ_DLEAY_H
#define __ZYNQ_DLEAY_H

#include <stdint.h>
#include "DS_CM3.h"
#include "system_DS_CM3.h"

void Delay_Init(void);
void Delay_ms(uint32_t nms);
//void Delay_us(uint32_t nus);

#endif
