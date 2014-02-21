################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/cameras/environment.cpp \
../src/cameras/orthographic.cpp \
../src/cameras/perspective.cpp 

OBJS += \
./src/cameras/environment.o \
./src/cameras/orthographic.o \
./src/cameras/perspective.o 

CPP_DEPS += \
./src/cameras/environment.d \
./src/cameras/orthographic.d \
./src/cameras/perspective.d 


# Each subdirectory must supply rules for building sources it contributes
src/cameras/%.o: ../src/cameras/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


