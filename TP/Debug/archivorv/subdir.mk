################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../archivorv/FileFreeSpace.cpp \
../archivorv/FileVariableRecord.cpp \
../archivorv/FreeSpace.cpp 

OBJS += \
./archivorv/FileFreeSpace.o \
./archivorv/FileVariableRecord.o \
./archivorv/FreeSpace.o 

CPP_DEPS += \
./archivorv/FileFreeSpace.d \
./archivorv/FileVariableRecord.d \
./archivorv/FreeSpace.d 


# Each subdirectory must supply rules for building sources it contributes
archivorv/%.o: ../archivorv/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


