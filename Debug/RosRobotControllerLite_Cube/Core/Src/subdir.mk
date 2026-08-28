################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RosRobotControllerLite_Cube/Core/Src/adc.c \
../RosRobotControllerLite_Cube/Core/Src/crc.c \
../RosRobotControllerLite_Cube/Core/Src/dma.c \
../RosRobotControllerLite_Cube/Core/Src/freertos.c \
../RosRobotControllerLite_Cube/Core/Src/gpio.c \
../RosRobotControllerLite_Cube/Core/Src/i2c.c \
../RosRobotControllerLite_Cube/Core/Src/iwdg.c \
../RosRobotControllerLite_Cube/Core/Src/main.c \
../RosRobotControllerLite_Cube/Core/Src/spi.c \
../RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_msp.c \
../RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_timebase_tim.c \
../RosRobotControllerLite_Cube/Core/Src/stm32f4xx_it.c \
../RosRobotControllerLite_Cube/Core/Src/syscalls.c \
../RosRobotControllerLite_Cube/Core/Src/sysmem.c \
../RosRobotControllerLite_Cube/Core/Src/system_stm32f4xx.c \
../RosRobotControllerLite_Cube/Core/Src/tim.c \
../RosRobotControllerLite_Cube/Core/Src/usart.c 

OBJS += \
./RosRobotControllerLite_Cube/Core/Src/adc.o \
./RosRobotControllerLite_Cube/Core/Src/crc.o \
./RosRobotControllerLite_Cube/Core/Src/dma.o \
./RosRobotControllerLite_Cube/Core/Src/freertos.o \
./RosRobotControllerLite_Cube/Core/Src/gpio.o \
./RosRobotControllerLite_Cube/Core/Src/i2c.o \
./RosRobotControllerLite_Cube/Core/Src/iwdg.o \
./RosRobotControllerLite_Cube/Core/Src/main.o \
./RosRobotControllerLite_Cube/Core/Src/spi.o \
./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_msp.o \
./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_timebase_tim.o \
./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_it.o \
./RosRobotControllerLite_Cube/Core/Src/syscalls.o \
./RosRobotControllerLite_Cube/Core/Src/sysmem.o \
./RosRobotControllerLite_Cube/Core/Src/system_stm32f4xx.o \
./RosRobotControllerLite_Cube/Core/Src/tim.o \
./RosRobotControllerLite_Cube/Core/Src/usart.o 

C_DEPS += \
./RosRobotControllerLite_Cube/Core/Src/adc.d \
./RosRobotControllerLite_Cube/Core/Src/crc.d \
./RosRobotControllerLite_Cube/Core/Src/dma.d \
./RosRobotControllerLite_Cube/Core/Src/freertos.d \
./RosRobotControllerLite_Cube/Core/Src/gpio.d \
./RosRobotControllerLite_Cube/Core/Src/i2c.d \
./RosRobotControllerLite_Cube/Core/Src/iwdg.d \
./RosRobotControllerLite_Cube/Core/Src/main.d \
./RosRobotControllerLite_Cube/Core/Src/spi.d \
./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_msp.d \
./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_timebase_tim.d \
./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_it.d \
./RosRobotControllerLite_Cube/Core/Src/syscalls.d \
./RosRobotControllerLite_Cube/Core/Src/sysmem.d \
./RosRobotControllerLite_Cube/Core/Src/system_stm32f4xx.d \
./RosRobotControllerLite_Cube/Core/Src/tim.d \
./RosRobotControllerLite_Cube/Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
RosRobotControllerLite_Cube/Core/Src/%.o RosRobotControllerLite_Cube/Core/Src/%.su RosRobotControllerLite_Cube/Core/Src/%.cyclo: ../RosRobotControllerLite_Cube/Core/Src/%.c RosRobotControllerLite_Cube/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-RosRobotControllerLite_Cube-2f-Core-2f-Src

clean-RosRobotControllerLite_Cube-2f-Core-2f-Src:
	-$(RM) ./RosRobotControllerLite_Cube/Core/Src/adc.cyclo ./RosRobotControllerLite_Cube/Core/Src/adc.d ./RosRobotControllerLite_Cube/Core/Src/adc.o ./RosRobotControllerLite_Cube/Core/Src/adc.su ./RosRobotControllerLite_Cube/Core/Src/crc.cyclo ./RosRobotControllerLite_Cube/Core/Src/crc.d ./RosRobotControllerLite_Cube/Core/Src/crc.o ./RosRobotControllerLite_Cube/Core/Src/crc.su ./RosRobotControllerLite_Cube/Core/Src/dma.cyclo ./RosRobotControllerLite_Cube/Core/Src/dma.d ./RosRobotControllerLite_Cube/Core/Src/dma.o ./RosRobotControllerLite_Cube/Core/Src/dma.su ./RosRobotControllerLite_Cube/Core/Src/freertos.cyclo ./RosRobotControllerLite_Cube/Core/Src/freertos.d ./RosRobotControllerLite_Cube/Core/Src/freertos.o ./RosRobotControllerLite_Cube/Core/Src/freertos.su ./RosRobotControllerLite_Cube/Core/Src/gpio.cyclo ./RosRobotControllerLite_Cube/Core/Src/gpio.d ./RosRobotControllerLite_Cube/Core/Src/gpio.o ./RosRobotControllerLite_Cube/Core/Src/gpio.su ./RosRobotControllerLite_Cube/Core/Src/i2c.cyclo ./RosRobotControllerLite_Cube/Core/Src/i2c.d ./RosRobotControllerLite_Cube/Core/Src/i2c.o ./RosRobotControllerLite_Cube/Core/Src/i2c.su ./RosRobotControllerLite_Cube/Core/Src/iwdg.cyclo ./RosRobotControllerLite_Cube/Core/Src/iwdg.d ./RosRobotControllerLite_Cube/Core/Src/iwdg.o ./RosRobotControllerLite_Cube/Core/Src/iwdg.su ./RosRobotControllerLite_Cube/Core/Src/main.cyclo ./RosRobotControllerLite_Cube/Core/Src/main.d ./RosRobotControllerLite_Cube/Core/Src/main.o ./RosRobotControllerLite_Cube/Core/Src/main.su ./RosRobotControllerLite_Cube/Core/Src/spi.cyclo ./RosRobotControllerLite_Cube/Core/Src/spi.d ./RosRobotControllerLite_Cube/Core/Src/spi.o ./RosRobotControllerLite_Cube/Core/Src/spi.su ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_msp.cyclo ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_msp.d ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_msp.o ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_msp.su ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_timebase_tim.cyclo ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_timebase_tim.d ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_timebase_tim.o ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_hal_timebase_tim.su ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_it.cyclo ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_it.d ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_it.o ./RosRobotControllerLite_Cube/Core/Src/stm32f4xx_it.su ./RosRobotControllerLite_Cube/Core/Src/syscalls.cyclo ./RosRobotControllerLite_Cube/Core/Src/syscalls.d ./RosRobotControllerLite_Cube/Core/Src/syscalls.o ./RosRobotControllerLite_Cube/Core/Src/syscalls.su ./RosRobotControllerLite_Cube/Core/Src/sysmem.cyclo ./RosRobotControllerLite_Cube/Core/Src/sysmem.d ./RosRobotControllerLite_Cube/Core/Src/sysmem.o ./RosRobotControllerLite_Cube/Core/Src/sysmem.su ./RosRobotControllerLite_Cube/Core/Src/system_stm32f4xx.cyclo ./RosRobotControllerLite_Cube/Core/Src/system_stm32f4xx.d ./RosRobotControllerLite_Cube/Core/Src/system_stm32f4xx.o ./RosRobotControllerLite_Cube/Core/Src/system_stm32f4xx.su ./RosRobotControllerLite_Cube/Core/Src/tim.cyclo ./RosRobotControllerLite_Cube/Core/Src/tim.d ./RosRobotControllerLite_Cube/Core/Src/tim.o ./RosRobotControllerLite_Cube/Core/Src/tim.su ./RosRobotControllerLite_Cube/Core/Src/usart.cyclo ./RosRobotControllerLite_Cube/Core/Src/usart.d ./RosRobotControllerLite_Cube/Core/Src/usart.o ./RosRobotControllerLite_Cube/Core/Src/usart.su

.PHONY: clean-RosRobotControllerLite_Cube-2f-Core-2f-Src

