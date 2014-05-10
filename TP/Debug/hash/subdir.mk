################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../hash/Bucket.cpp \
../hash/Hash.cpp \
../hash/HashClasification.cpp \
../hash/HashSelection.cpp \
../hash/HashTable.cpp \
../hash/Reference.cpp 

OBJS += \
./hash/Bucket.o \
./hash/Hash.o \
./hash/HashClasification.o \
./hash/HashSelection.o \
./hash/HashTable.o \
./hash/Reference.o 

CPP_DEPS += \
./hash/Bucket.d \
./hash/Hash.d \
./hash/HashClasification.d \
./hash/HashSelection.d \
./hash/HashTable.d \
./hash/Reference.d 


# Each subdirectory must supply rules for building sources it contributes
hash/%.o: ../hash/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


