################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/SEGGER/Syscalls/%.o ThirdParty/SEGGER/SEGGER/Syscalls/%.su: ../ThirdParty/SEGGER/SEGGER/Syscalls/%.c ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/SEGGER/Config" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/SEGGER/OS" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/SEGGER/SEGGER" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/FreeRTOS" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/FreeRTOS/include" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/FreeRTOS/portable/GCC/ARM_CM3" -I"D:/Courses/Mastering_RTOS/workspace/RTOS_workspace/FreeRTOS_Project/ThirdParty/FreeRTOS/portable/MemMang" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls

clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls:
	-$(RM) ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls

