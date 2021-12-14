################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM :=  -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include system/src/newlib/subdir.mk
-include system/src/cmsis/subdir.mk
-include src/subdir.mk
-include objects.mk

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := test
BUILD_ARTIFACT_EXTENSION :=
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: test

# Tool invocations
	@echo 'No tool found that can build the extension specified with the build artifact name $@'
# Other Targets
clean:
	-$(RM) test
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
