################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 

# Each subdirectory must supply rules for building sources it contributes
src/stm32f3xx_hal_msp.null: ../src/stm32f3xx_hal_msp.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	"../include" "../system/include" "../system/include/cmsis" "../system/include/stm32f3-hal" DEBUG USE_FULL_ASSERT OS_USE_SEMIHOSTING TRACE OS_USE_TRACE_SEMIHOSTING_DEBUG STM32F303xC USE_HAL_DRIVER HSE_VALUE=8000000 -Wno-padded -Wno-missing-prototypes -Wno-missing-declarations  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/stm32f3xx_hal_msp.null

.PHONY: clean-src

