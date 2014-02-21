################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/core/api.cpp \
../src/core/camera.cpp \
../src/core/diffgeom.cpp \
../src/core/error.cpp \
../src/core/fileutil.cpp \
../src/core/film.cpp \
../src/core/filter.cpp \
../src/core/floatfile.cpp \
../src/core/geometry.cpp \
../src/core/imageio.cpp \
../src/core/integrator.cpp \
../src/core/intersection.cpp \
../src/core/light.cpp \
../src/core/material.cpp \
../src/core/memory.cpp \
../src/core/montecarlo.cpp \
../src/core/parallel.cpp \
../src/core/paramset.cpp \
../src/core/parser.cpp \
../src/core/pbrtlex.cpp \
../src/core/pbrtparse.cpp \
../src/core/primitive.cpp \
../src/core/probes.cpp \
../src/core/progressreporter.cpp \
../src/core/quaternion.cpp \
../src/core/reflection.cpp \
../src/core/renderer.cpp \
../src/core/rng.cpp \
../src/core/sampler.cpp \
../src/core/scene.cpp \
../src/core/sh.cpp \
../src/core/shape.cpp \
../src/core/shrots.cpp \
../src/core/spectrum.cpp \
../src/core/stdafx.cpp \
../src/core/texture.cpp \
../src/core/timer.cpp \
../src/core/transform.cpp \
../src/core/volume.cpp 

C_SRCS += \
../src/core/targa.c 

OBJS += \
./src/core/api.o \
./src/core/camera.o \
./src/core/diffgeom.o \
./src/core/error.o \
./src/core/fileutil.o \
./src/core/film.o \
./src/core/filter.o \
./src/core/floatfile.o \
./src/core/geometry.o \
./src/core/imageio.o \
./src/core/integrator.o \
./src/core/intersection.o \
./src/core/light.o \
./src/core/material.o \
./src/core/memory.o \
./src/core/montecarlo.o \
./src/core/parallel.o \
./src/core/paramset.o \
./src/core/parser.o \
./src/core/pbrtlex.o \
./src/core/pbrtparse.o \
./src/core/primitive.o \
./src/core/probes.o \
./src/core/progressreporter.o \
./src/core/quaternion.o \
./src/core/reflection.o \
./src/core/renderer.o \
./src/core/rng.o \
./src/core/sampler.o \
./src/core/scene.o \
./src/core/sh.o \
./src/core/shape.o \
./src/core/shrots.o \
./src/core/spectrum.o \
./src/core/stdafx.o \
./src/core/targa.o \
./src/core/texture.o \
./src/core/timer.o \
./src/core/transform.o \
./src/core/volume.o 

C_DEPS += \
./src/core/targa.d 

CPP_DEPS += \
./src/core/api.d \
./src/core/camera.d \
./src/core/diffgeom.d \
./src/core/error.d \
./src/core/fileutil.d \
./src/core/film.d \
./src/core/filter.d \
./src/core/floatfile.d \
./src/core/geometry.d \
./src/core/imageio.d \
./src/core/integrator.d \
./src/core/intersection.d \
./src/core/light.d \
./src/core/material.d \
./src/core/memory.d \
./src/core/montecarlo.d \
./src/core/parallel.d \
./src/core/paramset.d \
./src/core/parser.d \
./src/core/pbrtlex.d \
./src/core/pbrtparse.d \
./src/core/primitive.d \
./src/core/probes.d \
./src/core/progressreporter.d \
./src/core/quaternion.d \
./src/core/reflection.d \
./src/core/renderer.d \
./src/core/rng.d \
./src/core/sampler.d \
./src/core/scene.d \
./src/core/sh.d \
./src/core/shape.d \
./src/core/shrots.d \
./src/core/spectrum.d \
./src/core/stdafx.d \
./src/core/texture.d \
./src/core/timer.d \
./src/core/transform.d \
./src/core/volume.d 


# Each subdirectory must supply rules for building sources it contributes
src/core/%.o: ../src/core/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/ITK-4.2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/core/%.o: ../src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


