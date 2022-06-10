################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/sapi3c/board/src/sapi3c_board.c \
../lib/sapi3c/board/src/stm32f4xx_hal_msp.c \
../lib/sapi3c/board/src/stm32f4xx_hal_timebase_tim.c \
../lib/sapi3c/board/src/stm32f4xx_it.c \
../lib/sapi3c/board/src/syscalls.c \
../lib/sapi3c/board/src/system_stm32f4xx.c 

OBJS += \
./lib/sapi3c/board/src/sapi3c_board.o \
./lib/sapi3c/board/src/stm32f4xx_hal_msp.o \
./lib/sapi3c/board/src/stm32f4xx_hal_timebase_tim.o \
./lib/sapi3c/board/src/stm32f4xx_it.o \
./lib/sapi3c/board/src/syscalls.o \
./lib/sapi3c/board/src/system_stm32f4xx.o 

C_DEPS += \
./lib/sapi3c/board/src/sapi3c_board.d \
./lib/sapi3c/board/src/stm32f4xx_hal_msp.d \
./lib/sapi3c/board/src/stm32f4xx_hal_timebase_tim.d \
./lib/sapi3c/board/src/stm32f4xx_it.d \
./lib/sapi3c/board/src/syscalls.d \
./lib/sapi3c/board/src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
lib/sapi3c/board/src/%.o lib/sapi3c/board/src/%.su: ../lib/sapi3c/board/src/%.c lib/sapi3c/board/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Work_EmbdSTM32/2022/CL3repo/CL3board/sAPI3C_BM_ej2/lib/sapi3c/abstract_modules/inc" -I"E:/Work_EmbdSTM32/2022/CL3repo/CL3board/sAPI3C_BM_ej2/lib/sapi3c/base/inc" -I"E:/Work_EmbdSTM32/2022/CL3repo/CL3board/sAPI3C_BM_ej2/lib/sapi3c/board/inc" -I"E:/Work_EmbdSTM32/2022/CL3repo/CL3board/sAPI3C_BM_ej2/lib/sapi3c/soc/core/inc" -I"E:/Work_EmbdSTM32/2022/CL3repo/CL3board/sAPI3C_BM_ej2/lib/sapi3c/soc/peripherals/inc" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-sapi3c-2f-board-2f-src

clean-lib-2f-sapi3c-2f-board-2f-src:
	-$(RM) ./lib/sapi3c/board/src/sapi3c_board.d ./lib/sapi3c/board/src/sapi3c_board.o ./lib/sapi3c/board/src/sapi3c_board.su ./lib/sapi3c/board/src/stm32f4xx_hal_msp.d ./lib/sapi3c/board/src/stm32f4xx_hal_msp.o ./lib/sapi3c/board/src/stm32f4xx_hal_msp.su ./lib/sapi3c/board/src/stm32f4xx_hal_timebase_tim.d ./lib/sapi3c/board/src/stm32f4xx_hal_timebase_tim.o ./lib/sapi3c/board/src/stm32f4xx_hal_timebase_tim.su ./lib/sapi3c/board/src/stm32f4xx_it.d ./lib/sapi3c/board/src/stm32f4xx_it.o ./lib/sapi3c/board/src/stm32f4xx_it.su ./lib/sapi3c/board/src/syscalls.d ./lib/sapi3c/board/src/syscalls.o ./lib/sapi3c/board/src/syscalls.su ./lib/sapi3c/board/src/system_stm32f4xx.d ./lib/sapi3c/board/src/system_stm32f4xx.o ./lib/sapi3c/board/src/system_stm32f4xx.su

.PHONY: clean-lib-2f-sapi3c-2f-board-2f-src

