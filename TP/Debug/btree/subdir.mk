################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../btree/BPlusTree.cpp \
../btree/BPlusTreeIterator.cpp \
../btree/BlockNodeRecord.cpp \
../btree/ClassifBPlusTree.cpp \
../btree/FileBlockNodeMapper.cpp \
../btree/FrontCoder.cpp \
../btree/InnerNode.cpp \
../btree/KeyComparator.cpp \
../btree/LeafNode.cpp \
../btree/Node.cpp \
../btree/Result.cpp \
../btree/TreeConstraits.cpp 

OBJS += \
./btree/BPlusTree.o \
./btree/BPlusTreeIterator.o \
./btree/BlockNodeRecord.o \
./btree/ClassifBPlusTree.o \
./btree/FileBlockNodeMapper.o \
./btree/FrontCoder.o \
./btree/InnerNode.o \
./btree/KeyComparator.o \
./btree/LeafNode.o \
./btree/Node.o \
./btree/Result.o \
./btree/TreeConstraits.o 

CPP_DEPS += \
./btree/BPlusTree.d \
./btree/BPlusTreeIterator.d \
./btree/BlockNodeRecord.d \
./btree/ClassifBPlusTree.d \
./btree/FileBlockNodeMapper.d \
./btree/FrontCoder.d \
./btree/InnerNode.d \
./btree/KeyComparator.d \
./btree/LeafNode.d \
./btree/Node.d \
./btree/Result.d \
./btree/TreeConstraits.d 


# Each subdirectory must supply rules for building sources it contributes
btree/%.o: ../btree/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


