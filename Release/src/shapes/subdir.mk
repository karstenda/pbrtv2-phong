################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/shapes/cone.cpp \
../src/shapes/cylinder.cpp \
../src/shapes/disk.cpp \
../src/shapes/heightfield.cpp \
../src/shapes/hyperboloid.cpp \
../src/shapes/loopsubdiv.cpp \
../src/shapes/nurbs.cpp \
../src/shapes/paraboloid.cpp \
../src/shapes/sphere.cpp \
../src/shapes/trianglemesh.cpp 

OBJS += \
./src/shapes/cone.o \
./src/shapes/cylinder.o \
./src/shapes/disk.o \
./src/shapes/heightfield.o \
./src/shapes/hyperboloid.o \
./src/shapes/loopsubdiv.o \
./src/shapes/nurbs.o \
./src/shapes/paraboloid.o \
./src/shapes/sphere.o \
./src/shapes/trianglemesh.o 

CPP_DEPS += \
./src/shapes/cone.d \
./src/shapes/cylinder.d \
./src/shapes/disk.d \
./src/shapes/heightfield.d \
./src/shapes/hyperboloid.d \
./src/shapes/loopsubdiv.d \
./src/shapes/nurbs.d \
./src/shapes/paraboloid.d \
./src/shapes/sphere.d \
./src/shapes/trianglemesh.d 


# Each subdirectory must supply rules for building sources it contributes
src/shapes/%.o: ../src/shapes/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


