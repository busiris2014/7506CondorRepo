################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../common/Book.cpp \
../common/BookGlobalWeight.cpp \
../common/ByteString.cpp \
../common/ComparerRecord.cpp \
../common/FileBlockManager.cpp \
../common/FileFlags.cpp \
../common/FreeBlockManager.cpp \
../common/Key.cpp \
../common/ListOfPositions.cpp \
../common/ListofID.cpp \
../common/Properties.cpp \
../common/RankingBook.cpp \
../common/Record.cpp \
../common/Resource.cpp \
../common/Word.cpp \
../common/gammaCoder.cpp 

OBJS += \
./common/Book.o \
./common/BookGlobalWeight.o \
./common/ByteString.o \
./common/ComparerRecord.o \
./common/FileBlockManager.o \
./common/FileFlags.o \
./common/FreeBlockManager.o \
./common/Key.o \
./common/ListOfPositions.o \
./common/ListofID.o \
./common/Properties.o \
./common/RankingBook.o \
./common/Record.o \
./common/Resource.o \
./common/Word.o \
./common/gammaCoder.o 

CPP_DEPS += \
./common/Book.d \
./common/BookGlobalWeight.d \
./common/ByteString.d \
./common/ComparerRecord.d \
./common/FileBlockManager.d \
./common/FileFlags.d \
./common/FreeBlockManager.d \
./common/Key.d \
./common/ListOfPositions.d \
./common/ListofID.d \
./common/Properties.d \
./common/RankingBook.d \
./common/Record.d \
./common/Resource.d \
./common/Word.d \
./common/gammaCoder.d 


# Each subdirectory must supply rules for building sources it contributes
common/%.o: ../common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


