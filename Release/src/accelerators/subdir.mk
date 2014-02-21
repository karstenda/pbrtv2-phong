################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/accelerators/bvh.cpp \
../src/accelerators/grid.cpp \
../src/accelerators/kdtreeaccel.cpp 

OBJS += \
./src/accelerators/bvh.o \
./src/accelerators/grid.o \
./src/accelerators/kdtreeaccel.o 

CPP_DEPS += \
./src/accelerators/bvh.d \
./src/accelerators/grid.d \
./src/accelerators/kdtreeaccel.d 


# Each subdirectory must supply rules for building sources it contributes
src/accelerators/%.o: ../src/accelerators/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


