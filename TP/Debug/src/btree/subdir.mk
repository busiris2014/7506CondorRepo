################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/btree/BPlusTree.cpp \
../src/btree/BPlusTreeIterator.cpp \
../src/btree/BlockNodeRecord.cpp \
../src/btree/ClassifBPlusTree.cpp \
../src/btree/FileBlockNodeMapper.cpp \
../src/btree/FrontCoder.cpp \
../src/btree/InnerNode.cpp \
../src/btree/KeyComparator.cpp \
../src/btree/LeafNode.cpp \
../src/btree/Node.cpp \
../src/btree/Result.cpp \
../src/btree/TreeConstraits.cpp 

OBJS += \
./src/btree/BPlusTree.o \
./src/btree/BPlusTreeIterator.o \
./src/btree/BlockNodeRecord.o \
./src/btree/ClassifBPlusTree.o \
./src/btree/FileBlockNodeMapper.o \
./src/btree/FrontCoder.o \
./src/btree/InnerNode.o \
./src/btree/KeyComparator.o \
./src/btree/LeafNode.o \
./src/btree/Node.o \
./src/btree/Result.o \
./src/btree/TreeConstraits.o 

CPP_DEPS += \
./src/btree/BPlusTree.d \
./src/btree/BPlusTreeIterator.d \
./src/btree/BlockNodeRecord.d \
./src/btree/ClassifBPlusTree.d \
./src/btree/FileBlockNodeMapper.d \
./src/btree/FrontCoder.d \
./src/btree/InnerNode.d \
./src/btree/KeyComparator.d \
./src/btree/LeafNode.d \
./src/btree/Node.d \
./src/btree/Result.d \
./src/btree/TreeConstraits.d 


# Each subdirectory must supply rules for building sources it contributes
src/btree/%.o: ../src/btree/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


