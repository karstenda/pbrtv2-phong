################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/textures/bilerp.cpp \
../src/textures/checkerboard.cpp \
../src/textures/constant.cpp \
../src/textures/dots.cpp \
../src/textures/fbm.cpp \
../src/textures/imagemap.cpp \
../src/textures/marble.cpp \
../src/textures/mix.cpp \
../src/textures/scale.cpp \
../src/textures/uv.cpp \
../src/textures/windy.cpp \
../src/textures/wrinkled.cpp 

OBJS += \
./src/textures/bilerp.o \
./src/textures/checkerboard.o \
./src/textures/constant.o \
./src/textures/dots.o \
./src/textures/fbm.o \
./src/textures/imagemap.o \
./src/textures/marble.o \
./src/textures/mix.o \
./src/textures/scale.o \
./src/textures/uv.o \
./src/textures/windy.o \
./src/textures/wrinkled.o 

CPP_DEPS += \
./src/textures/bilerp.d \
./src/textures/checkerboard.d \
./src/textures/constant.d \
./src/textures/dots.d \
./src/textures/fbm.d \
./src/textures/imagemap.d \
./src/textures/marble.d \
./src/textures/mix.d \
./src/textures/scale.d \
./src/textures/uv.d \
./src/textures/windy.d \
./src/textures/wrinkled.d 


# Each subdirectory must supply rules for building sources it contributes
src/textures/%.o: ../src/textures/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


