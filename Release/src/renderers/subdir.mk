################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/renderers/aggregatetest.cpp \
../src/renderers/createprobes.cpp \
../src/renderers/metropolis.cpp \
../src/renderers/samplerrenderer.cpp \
../src/renderers/surfacepoints.cpp 

OBJS += \
./src/renderers/aggregatetest.o \
./src/renderers/createprobes.o \
./src/renderers/metropolis.o \
./src/renderers/samplerrenderer.o \
./src/renderers/surfacepoints.o 

CPP_DEPS += \
./src/renderers/aggregatetest.d \
./src/renderers/createprobes.d \
./src/renderers/metropolis.d \
./src/renderers/samplerrenderer.d \
./src/renderers/surfacepoints.d 


# Each subdirectory must supply rules for building sources it contributes
src/renderers/%.o: ../src/renderers/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


