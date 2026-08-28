################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c 

OBJS += \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.o RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.su RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.cyclo: ../RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.c RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-RosRobotControllerLite_Cube-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

clean-RosRobotControllerLite_Cube-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang:
	-$(RM) ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.cyclo ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.su

.PHONY: clean-RosRobotControllerLite_Cube-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

