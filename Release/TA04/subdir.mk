################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TA04/ResampleDICOM.cpp \
../TA04/Resampler.cpp 

OBJS += \
./TA04/ResampleDICOM.o \
./TA04/Resampler.o 

CPP_DEPS += \
./TA04/ResampleDICOM.d \
./TA04/Resampler.d 


# Each subdirectory must supply rules for building sources it contributes
TA04/%.o: ../TA04/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


