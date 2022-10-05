################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/MemMang/%.o ThirdParty/FreeRTOS/portable/MemMang/%.su: ../ThirdParty/FreeRTOS/portable/MemMang/%.c ThirdParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/SEGGER/Config" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/SEGGER/OS" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/SEGGER/SEGGER" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/FreeRTOS" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/FreeRTOS/include" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/FreeRTOS/portable/GCC/ARM_CM3" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/FreeRTOS/portable/MemMang" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/FreeRTOS/portable/MemMang/heap_4.d ./ThirdParty/FreeRTOS/portable/MemMang/heap_4.o ./ThirdParty/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

