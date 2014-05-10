################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../parser/FileParser.cpp \
../parser/Term.cpp 

OBJS += \
./parser/FileParser.o \
./parser/Term.o 

CPP_DEPS += \
./parser/FileParser.d \
./parser/Term.d 


# Each subdirectory must supply rules for building sources it contributes
parser/%.o: ../parser/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


