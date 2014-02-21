################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/tools/bsdftest.cpp \
../src/tools/exravg.cpp \
../src/tools/exrdiff.cpp \
../src/tools/exrtotiff.cpp \
../src/tools/samplepat.cpp \
../src/tools/tifftoexr.cpp 

C_SRCS += \
../src/tools/ply.c \
../src/tools/ply2pbrt.c 

OBJS += \
./src/tools/bsdftest.o \
./src/tools/exravg.o \
./src/tools/exrdiff.o \
./src/tools/exrtotiff.o \
./src/tools/ply.o \
./src/tools/ply2pbrt.o \
./src/tools/samplepat.o \
./src/tools/tifftoexr.o 

C_DEPS += \
./src/tools/ply.d \
./src/tools/ply2pbrt.d 

CPP_DEPS += \
./src/tools/bsdftest.d \
./src/tools/exravg.d \
./src/tools/exrdiff.d \
./src/tools/exrtotiff.d \
./src/tools/samplepat.d \
./src/tools/tifftoexr.d 


# Each subdirectory must supply rules for building sources it contributes
src/tools/%.o: ../src/tools/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/tools/%.o: ../src/tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


