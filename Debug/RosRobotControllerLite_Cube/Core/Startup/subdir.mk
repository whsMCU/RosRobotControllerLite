################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../RosRobotControllerLite_Cube/Core/Startup/startup_stm32f407vetx.s 

OBJS += \
./RosRobotControllerLite_Cube/Core/Startup/startup_stm32f407vetx.o 

S_DEPS += \
./RosRobotControllerLite_Cube/Core/Startup/startup_stm32f407vetx.d 


# Each subdirectory must supply rules for building sources it contributes
RosRobotControllerLite_Cube/Core/Startup/%.o: ../RosRobotControllerLite_Cube/Core/Startup/%.s RosRobotControllerLite_Cube/Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-RosRobotControllerLite_Cube-2f-Core-2f-Startup

clean-RosRobotControllerLite_Cube-2f-Core-2f-Startup:
	-$(RM) ./RosRobotControllerLite_Cube/Core/Startup/startup_stm32f407vetx.d ./RosRobotControllerLite_Cube/Core/Startup/startup_stm32f407vetx.o

.PHONY: clean-RosRobotControllerLite_Cube-2f-Core-2f-Startup

