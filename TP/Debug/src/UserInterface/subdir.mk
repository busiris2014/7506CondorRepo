################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/UserInterface/CommandParser.cpp \
../src/UserInterface/Mediator.cpp \
../src/UserInterface/Parameters.cpp \
../src/UserInterface/Parser.cpp 

OBJS += \
./src/UserInterface/CommandParser.o \
./src/UserInterface/Mediator.o \
./src/UserInterface/Parameters.o \
./src/UserInterface/Parser.o 

CPP_DEPS += \
./src/UserInterface/CommandParser.d \
./src/UserInterface/Mediator.d \
./src/UserInterface/Parameters.d \
./src/UserInterface/Parser.d 


# Each subdirectory must supply rules for building sources it contributes
src/UserInterface/%.o: ../src/UserInterface/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


