################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/sba/SigBasedAna.cpp 

OBJS += \
./src/sba/SigBasedAna.o 

CPP_DEPS += \
./src/sba/SigBasedAna.d 


# Each subdirectory must supply rules for building sources it contributes
src/sba/%.o: ../src/sba/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DDEBUG -I../src -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

