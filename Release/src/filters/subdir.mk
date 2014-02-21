################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/filters/box.cpp \
../src/filters/gaussian.cpp \
../src/filters/mitchell.cpp \
../src/filters/sinc.cpp \
../src/filters/triangle.cpp 

OBJS += \
./src/filters/box.o \
./src/filters/gaussian.o \
./src/filters/mitchell.o \
./src/filters/sinc.o \
./src/filters/triangle.o 

CPP_DEPS += \
./src/filters/box.d \
./src/filters/gaussian.d \
./src/filters/mitchell.d \
./src/filters/sinc.d \
./src/filters/triangle.d 


# Each subdirectory must supply rules for building sources it contributes
src/filters/%.o: ../src/filters/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


