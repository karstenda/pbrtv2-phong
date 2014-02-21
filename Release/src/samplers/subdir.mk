################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/samplers/adaptive.cpp \
../src/samplers/bestcandidate.cpp \
../src/samplers/halton.cpp \
../src/samplers/lowdiscrepancy.cpp \
../src/samplers/random.cpp \
../src/samplers/stratified.cpp 

OBJS += \
./src/samplers/adaptive.o \
./src/samplers/bestcandidate.o \
./src/samplers/halton.o \
./src/samplers/lowdiscrepancy.o \
./src/samplers/random.o \
./src/samplers/stratified.o 

CPP_DEPS += \
./src/samplers/adaptive.d \
./src/samplers/bestcandidate.d \
./src/samplers/halton.d \
./src/samplers/lowdiscrepancy.d \
./src/samplers/random.d \
./src/samplers/stratified.d 


# Each subdirectory must supply rules for building sources it contributes
src/samplers/%.o: ../src/samplers/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


