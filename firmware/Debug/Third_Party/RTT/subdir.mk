################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party/RTT/SEGGER_RTT.c \
../Third_Party/RTT/SEGGER_RTT_printf.c 

OBJS += \
./Third_Party/RTT/SEGGER_RTT.o \
./Third_Party/RTT/SEGGER_RTT_printf.o 

C_DEPS += \
./Third_Party/RTT/SEGGER_RTT.d \
./Third_Party/RTT/SEGGER_RTT_printf.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party/RTT/%.o Third_Party/RTT/%.su Third_Party/RTT/%.cyclo: ../Third_Party/RTT/%.c Third_Party/RTT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CubeIDE/RosRobotControllerLite/firmware/Third_Party" -I"D:/STM32CubeIDE/RosRobotControllerLite/firmware/Third_Party/Fusion/Fusion" -I"D:/STM32CubeIDE/RosRobotControllerLite/firmware/Third_Party/Lw" -I"D:/STM32CubeIDE/RosRobotControllerLite/firmware/Third_Party/RTT" -I"D:/STM32CubeIDE/RosRobotControllerLite/firmware/Third_Party/U8g2" -I"D:/STM32CubeIDE/RosRobotControllerLite/firmware/Hiwonder/Chassis" -I"D:/STM32CubeIDE/RosRobotControllerLite/firmware/Hiwonder/Misc" -I"D:/STM32CubeIDE/RosRobotControllerLite/firmware/Hiwonder/Peripherals" -I"D:/STM32CubeIDE/RosRobotControllerLite/firmware/Hiwonder/Portings" -I"D:/STM32CubeIDE/RosRobotControllerLite/firmware/Hiwonder/System" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third_Party-2f-RTT

clean-Third_Party-2f-RTT:
	-$(RM) ./Third_Party/RTT/SEGGER_RTT.cyclo ./Third_Party/RTT/SEGGER_RTT.d ./Third_Party/RTT/SEGGER_RTT.o ./Third_Party/RTT/SEGGER_RTT.su ./Third_Party/RTT/SEGGER_RTT_printf.cyclo ./Third_Party/RTT/SEGGER_RTT_printf.d ./Third_Party/RTT/SEGGER_RTT_printf.o ./Third_Party/RTT/SEGGER_RTT_printf.su

.PHONY: clean-Third_Party-2f-RTT

