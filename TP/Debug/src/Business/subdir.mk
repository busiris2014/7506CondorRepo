################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Business/DataBookManager.cpp \
../src/Business/IndexWrapper.cpp 

OBJS += \
./src/Business/DataBookManager.o \
./src/Business/IndexWrapper.o 

CPP_DEPS += \
./src/Business/DataBookManager.d \
./src/Business/IndexWrapper.d 


# Each subdirectory must supply rules for building sources it contributes
src/Business/%.o: ../src/Business/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


