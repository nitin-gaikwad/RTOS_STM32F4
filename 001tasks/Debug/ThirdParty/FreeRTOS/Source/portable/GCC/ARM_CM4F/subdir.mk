################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F/%.o: ../ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F/%.c ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS/Source/include" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS/Source" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM4F

clean-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.d ./ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.o

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM4F

