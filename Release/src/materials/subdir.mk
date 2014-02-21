################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/materials/glass.cpp \
../src/materials/kdsubsurface.cpp \
../src/materials/matte.cpp \
../src/materials/measured.cpp \
../src/materials/metal.cpp \
../src/materials/mirror.cpp \
../src/materials/mixmat.cpp \
../src/materials/plastic.cpp \
../src/materials/shinymetal.cpp \
../src/materials/substrate.cpp \
../src/materials/subsurface.cpp \
../src/materials/translucent.cpp \
../src/materials/uber.cpp 

OBJS += \
./src/materials/glass.o \
./src/materials/kdsubsurface.o \
./src/materials/matte.o \
./src/materials/measured.o \
./src/materials/metal.o \
./src/materials/mirror.o \
./src/materials/mixmat.o \
./src/materials/plastic.o \
./src/materials/shinymetal.o \
./src/materials/substrate.o \
./src/materials/subsurface.o \
./src/materials/translucent.o \
./src/materials/uber.o 

CPP_DEPS += \
./src/materials/glass.d \
./src/materials/kdsubsurface.d \
./src/materials/matte.d \
./src/materials/measured.d \
./src/materials/metal.d \
./src/materials/mirror.d \
./src/materials/mixmat.d \
./src/materials/plastic.d \
./src/materials/shinymetal.d \
./src/materials/substrate.d \
./src/materials/subsurface.d \
./src/materials/translucent.d \
./src/materials/uber.d 


# Each subdirectory must supply rules for building sources it contributes
src/materials/%.o: ../src/materials/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


