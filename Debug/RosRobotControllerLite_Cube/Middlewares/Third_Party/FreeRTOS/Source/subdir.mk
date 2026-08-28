################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
../RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
../RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/list.c \
../RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
../RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
../RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
../RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/list.o \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/list.d \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.d \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/%.o RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/%.su RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/%.cyclo: ../RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/%.c RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-RosRobotControllerLite_Cube-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

clean-RosRobotControllerLite_Cube-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source:
	-$(RM) ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/croutine.cyclo ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/croutine.d ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/croutine.o ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/croutine.su ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/event_groups.cyclo ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/event_groups.d ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/event_groups.o ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/event_groups.su ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/list.cyclo ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/list.d ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/list.o ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/list.su ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/queue.cyclo ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/queue.d ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/queue.o ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/queue.su ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.cyclo ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.d ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.su ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/tasks.cyclo ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/tasks.d ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/tasks.o ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/tasks.su ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/timers.cyclo ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/timers.d ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/timers.o ./RosRobotControllerLite_Cube/Middlewares/Third_Party/FreeRTOS/Source/timers.su

.PHONY: clean-RosRobotControllerLite_Cube-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

