################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/common/Book.cpp \
../src/common/BookGlobalWeight.cpp \
../src/common/ByteString.cpp \
../src/common/ComparerRecord.cpp \
../src/common/FileBlockManager.cpp \
../src/common/FileFlags.cpp \
../src/common/FreeBlockManager.cpp \
../src/common/Key.cpp \
../src/common/ListOfPositions.cpp \
../src/common/ListofID.cpp \
../src/common/Properties.cpp \
../src/common/RankingBook.cpp \
../src/common/Record.cpp \
../src/common/Resource.cpp \
../src/common/Word.cpp \
../src/common/gammaCoder.cpp 

OBJS += \
./src/common/Book.o \
./src/common/BookGlobalWeight.o \
./src/common/ByteString.o \
./src/common/ComparerRecord.o \
./src/common/FileBlockManager.o \
./src/common/FileFlags.o \
./src/common/FreeBlockManager.o \
./src/common/Key.o \
./src/common/ListOfPositions.o \
./src/common/ListofID.o \
./src/common/Properties.o \
./src/common/RankingBook.o \
./src/common/Record.o \
./src/common/Resource.o \
./src/common/Word.o \
./src/common/gammaCoder.o 

CPP_DEPS += \
./src/common/Book.d \
./src/common/BookGlobalWeight.d \
./src/common/ByteString.d \
./src/common/ComparerRecord.d \
./src/common/FileBlockManager.d \
./src/common/FileFlags.d \
./src/common/FreeBlockManager.d \
./src/common/Key.d \
./src/common/ListOfPositions.d \
./src/common/ListofID.d \
./src/common/Properties.d \
./src/common/RankingBook.d \
./src/common/Record.d \
./src/common/Resource.d \
./src/common/Word.d \
./src/common/gammaCoder.d 


# Each subdirectory must supply rules for building sources it contributes
src/common/%.o: ../src/common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


