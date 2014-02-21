################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include src/volumes/subdir.mk
-include src/tools/subdir.mk
-include src/textures/subdir.mk
-include src/shapes/subdir.mk
-include src/samplers/subdir.mk
-include src/renderers/subdir.mk
-include src/objs/subdir.mk
-include src/materials/subdir.mk
-include src/main/subdir.mk
-include src/lights/subdir.mk
-include src/integrators/subdir.mk
-include src/filters/subdir.mk
-include src/film/subdir.mk
-include src/core/subdir.mk
-include src/cameras/subdir.mk
-include src/accelerators/subdir.mk
-include src/3rdparty/zlib-1.2.5/subdir.mk
-include src/3rdparty/tiff-3.9.4/subdir.mk
-include src/3rdparty/openexr-1.7.0/subdir.mk
-include src/3rdparty/ilmbase-1.0.2/subdir.mk
-include TA04/subdir.mk
-include TA04/Release/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: pbrtv2

# Tool invocations
pbrtv2: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	g++  -o"pbrtv2" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C++_DEPS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) pbrtv2
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
