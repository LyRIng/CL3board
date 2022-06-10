################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/sapi3c/base/src/sapi3c_datatypes.c 

OBJS += \
./lib/sapi3c/base/src/sapi3c_datatypes.o 

C_DEPS += \
./lib/sapi3c/base/src/sapi3c_datatypes.d 


# Each subdirectory must supply rules for building sources it contributes
lib/sapi3c/base/src/%.o lib/sapi3c/base/src/%.su: ../lib/sapi3c/base/src/%.c lib/sapi3c/base/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Work_EmbdSTM32/2022/CL3repo/CL3board/sAPI3C_BM_ej2/lib/sapi3c/abstract_modules/inc" -I"E:/Work_EmbdSTM32/2022/CL3repo/CL3board/sAPI3C_BM_ej2/lib/sapi3c/base/inc" -I"E:/Work_EmbdSTM32/2022/CL3repo/CL3board/sAPI3C_BM_ej2/lib/sapi3c/board/inc" -I"E:/Work_EmbdSTM32/2022/CL3repo/CL3board/sAPI3C_BM_ej2/lib/sapi3c/soc/core/inc" -I"E:/Work_EmbdSTM32/2022/CL3repo/CL3board/sAPI3C_BM_ej2/lib/sapi3c/soc/peripherals/inc" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-sapi3c-2f-base-2f-src

clean-lib-2f-sapi3c-2f-base-2f-src:
	-$(RM) ./lib/sapi3c/base/src/sapi3c_datatypes.d ./lib/sapi3c/base/src/sapi3c_datatypes.o ./lib/sapi3c/base/src/sapi3c_datatypes.su

.PHONY: clean-lib-2f-sapi3c-2f-base-2f-src

