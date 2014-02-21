################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/lights/diffuse.cpp \
../src/lights/distant.cpp \
../src/lights/goniometric.cpp \
../src/lights/infinite.cpp \
../src/lights/point.cpp \
../src/lights/projection.cpp \
../src/lights/spot.cpp 

OBJS += \
./src/lights/diffuse.o \
./src/lights/distant.o \
./src/lights/goniometric.o \
./src/lights/infinite.o \
./src/lights/point.o \
./src/lights/projection.o \
./src/lights/spot.o 

CPP_DEPS += \
./src/lights/diffuse.d \
./src/lights/distant.d \
./src/lights/goniometric.d \
./src/lights/infinite.d \
./src/lights/point.d \
./src/lights/projection.d \
./src/lights/spot.d 


# Each subdirectory must supply rules for building sources it contributes
src/lights/%.o: ../src/lights/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


