################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/integrators/ambientocclusion.cpp \
../src/integrators/diffuseprt.cpp \
../src/integrators/dipolesubsurface.cpp \
../src/integrators/directlighting.cpp \
../src/integrators/emission.cpp \
../src/integrators/glossyprt.cpp \
../src/integrators/igi.cpp \
../src/integrators/irradiancecache.cpp \
../src/integrators/path.cpp \
../src/integrators/photonmap.cpp \
../src/integrators/single.cpp \
../src/integrators/useprobes.cpp \
../src/integrators/whitted.cpp 

OBJS += \
./src/integrators/ambientocclusion.o \
./src/integrators/diffuseprt.o \
./src/integrators/dipolesubsurface.o \
./src/integrators/directlighting.o \
./src/integrators/emission.o \
./src/integrators/glossyprt.o \
./src/integrators/igi.o \
./src/integrators/irradiancecache.o \
./src/integrators/path.o \
./src/integrators/photonmap.o \
./src/integrators/single.o \
./src/integrators/useprobes.o \
./src/integrators/whitted.o 

CPP_DEPS += \
./src/integrators/ambientocclusion.d \
./src/integrators/diffuseprt.d \
./src/integrators/dipolesubsurface.d \
./src/integrators/directlighting.d \
./src/integrators/emission.d \
./src/integrators/glossyprt.d \
./src/integrators/igi.d \
./src/integrators/irradiancecache.d \
./src/integrators/path.d \
./src/integrators/photonmap.d \
./src/integrators/single.d \
./src/integrators/useprobes.d \
./src/integrators/whitted.d 


# Each subdirectory must supply rules for building sources it contributes
src/integrators/%.o: ../src/integrators/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


