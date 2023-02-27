# 基于Xilinx ZYNQ 7010的Cortex-M3内核片上SoC实现
## 项目简介
本项目为WHUT第七届集成电路创新大赛校内选拔赛初赛，已实现赛题的全部要求。
## 文件说明
| 文件夹 | 描述 |
| ---- | ----|
| 1.Vivado_Project| Vivado工程，其中包含Cortex-M3 IP核、RTL设计资源以及约束文件等|
| 2.Keil_Project | Keil工程，其中包含仿照STM32库函数编写的接口以及任务函数 |
| 3.Bitsream | Vivado最终生成的比特流文件，若开发板一致(小熊猫 ZYNQ 7010)可直接烧录使用 |
| 4.Image | 测试结果图片 |
| 5.Tools | Keil开发所需固件包以及Flash下载算法 |
| 6.Docs | 相关资料 |
