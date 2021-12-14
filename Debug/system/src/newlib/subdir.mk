################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 

# Each subdirectory must supply rules for building sources it contributes
system/src/newlib/startup.null: ../system/src/newlib/startup.c system/src/newlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	"../include" "../system/include" "../system/include/cmsis" "../system/include/stm32f3-hal" DEBUG USE_FULL_ASSERT OS_USE_SEMIHOSTING TRACE OS_USE_TRACE_SEMIHOSTING_DEBUG STM32F303xC USE_HAL_DRIVER HSE_VALUE=8000000 DEBUG USE_FULL_ASSERT OS_USE_SEMIHOSTING TRACE OS_USE_TRACE_SEMIHOSTING_DEBUG STM32F303xC USE_HAL_DRIVER HSE_VALUE=8000000 OS_INCLUDE_STARTUP_INIT_MULTIPLE_RAM_SECTIONS  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-system-2f-src-2f-newlib

clean-system-2f-src-2f-newlib:
	-$(RM) ./system/src/newlib/startup.null

.PHONY: clean-system-2f-src-2f-newlib

