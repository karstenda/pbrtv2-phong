################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/3rdparty/zlib-1.2.5/adler32.c \
../src/3rdparty/zlib-1.2.5/compress.c \
../src/3rdparty/zlib-1.2.5/crc32.c \
../src/3rdparty/zlib-1.2.5/deflate.c \
../src/3rdparty/zlib-1.2.5/example.c \
../src/3rdparty/zlib-1.2.5/gzclose.c \
../src/3rdparty/zlib-1.2.5/gzlib.c \
../src/3rdparty/zlib-1.2.5/gzread.c \
../src/3rdparty/zlib-1.2.5/gzwrite.c \
../src/3rdparty/zlib-1.2.5/infback.c \
../src/3rdparty/zlib-1.2.5/inffast.c \
../src/3rdparty/zlib-1.2.5/inflate.c \
../src/3rdparty/zlib-1.2.5/inftrees.c \
../src/3rdparty/zlib-1.2.5/minigzip.c \
../src/3rdparty/zlib-1.2.5/trees.c \
../src/3rdparty/zlib-1.2.5/uncompr.c \
../src/3rdparty/zlib-1.2.5/zutil.c 

OBJS += \
./src/3rdparty/zlib-1.2.5/adler32.o \
./src/3rdparty/zlib-1.2.5/compress.o \
./src/3rdparty/zlib-1.2.5/crc32.o \
./src/3rdparty/zlib-1.2.5/deflate.o \
./src/3rdparty/zlib-1.2.5/example.o \
./src/3rdparty/zlib-1.2.5/gzclose.o \
./src/3rdparty/zlib-1.2.5/gzlib.o \
./src/3rdparty/zlib-1.2.5/gzread.o \
./src/3rdparty/zlib-1.2.5/gzwrite.o \
./src/3rdparty/zlib-1.2.5/infback.o \
./src/3rdparty/zlib-1.2.5/inffast.o \
./src/3rdparty/zlib-1.2.5/inflate.o \
./src/3rdparty/zlib-1.2.5/inftrees.o \
./src/3rdparty/zlib-1.2.5/minigzip.o \
./src/3rdparty/zlib-1.2.5/trees.o \
./src/3rdparty/zlib-1.2.5/uncompr.o \
./src/3rdparty/zlib-1.2.5/zutil.o 

C_DEPS += \
./src/3rdparty/zlib-1.2.5/adler32.d \
./src/3rdparty/zlib-1.2.5/compress.d \
./src/3rdparty/zlib-1.2.5/crc32.d \
./src/3rdparty/zlib-1.2.5/deflate.d \
./src/3rdparty/zlib-1.2.5/example.d \
./src/3rdparty/zlib-1.2.5/gzclose.d \
./src/3rdparty/zlib-1.2.5/gzlib.d \
./src/3rdparty/zlib-1.2.5/gzread.d \
./src/3rdparty/zlib-1.2.5/gzwrite.d \
./src/3rdparty/zlib-1.2.5/infback.d \
./src/3rdparty/zlib-1.2.5/inffast.d \
./src/3rdparty/zlib-1.2.5/inflate.d \
./src/3rdparty/zlib-1.2.5/inftrees.d \
./src/3rdparty/zlib-1.2.5/minigzip.d \
./src/3rdparty/zlib-1.2.5/trees.d \
./src/3rdparty/zlib-1.2.5/uncompr.d \
./src/3rdparty/zlib-1.2.5/zutil.d 


# Each subdirectory must supply rules for building sources it contributes
src/3rdparty/zlib-1.2.5/%.o: ../src/3rdparty/zlib-1.2.5/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


