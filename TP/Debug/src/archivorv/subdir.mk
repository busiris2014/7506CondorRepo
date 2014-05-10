################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/archivorv/FileFreeSpace.cpp \
../src/archivorv/FileVariableRecord.cpp \
../src/archivorv/FreeSpace.cpp 

OBJS += \
./src/archivorv/FileFreeSpace.o \
./src/archivorv/FileVariableRecord.o \
./src/archivorv/FreeSpace.o 

CPP_DEPS += \
./src/archivorv/FileFreeSpace.d \
./src/archivorv/FileVariableRecord.d \
./src/archivorv/FreeSpace.d 


# Each subdirectory must supply rules for building sources it contributes
src/archivorv/%.o: ../src/archivorv/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


