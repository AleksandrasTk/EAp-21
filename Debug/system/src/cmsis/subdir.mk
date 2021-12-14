################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 

# Each subdirectory must supply rules for building sources it contributes
system/src/cmsis/system_stm32f3xx.null: ../system/src/cmsis/system_stm32f3xx.c system/src/cmsis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	"../include" "../system/include" "../system/include/cmsis" "../system/include/stm32f3-hal" DEBUG USE_FULL_ASSERT OS_USE_SEMIHOSTING TRACE OS_USE_TRACE_SEMIHOSTING_DEBUG STM32F303xC USE_HAL_DRIVER HSE_VALUE=8000000 -Wno-padded  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-system-2f-src-2f-cmsis

clean-system-2f-src-2f-cmsis:
	-$(RM) ./system/src/cmsis/system_stm32f3xx.null

.PHONY: clean-system-2f-src-2f-cmsis

