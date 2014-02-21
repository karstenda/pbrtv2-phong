################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/volumes/exponential.cpp \
../src/volumes/homogeneous.cpp \
../src/volumes/volumegrid.cpp 

OBJS += \
./src/volumes/exponential.o \
./src/volumes/homogeneous.o \
./src/volumes/volumegrid.o 

CPP_DEPS += \
./src/volumes/exponential.d \
./src/volumes/homogeneous.d \
./src/volumes/volumegrid.d 


# Each subdirectory must supply rules for building sources it contributes
src/volumes/%.o: ../src/volumes/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


