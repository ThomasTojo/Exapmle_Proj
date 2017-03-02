################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Example_Proj.c \
../src/cr_startup_lpc18xx.c \
../src/crp.c \
../src/sysinit.c 

OBJS += \
./src/Example_Proj.o \
./src/cr_startup_lpc18xx.o \
./src/crp.o \
./src/sysinit.o 

C_DEPS += \
./src/Example_Proj.d \
./src/cr_startup_lpc18xx.d \
./src/crp.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -DNO_BOARD_LIB -D__LPC18XX__ -D__REDLIB__ -I"C:\Users\Thomas\Documents\LPCXpresso_8.2.2_650\workspace\Example_Git_Xpresso\Exapmle_Proj\inc" -I"C:\Users\Thomas\Documents\LPCXpresso_8.2.2_650\workspace\lpc_chip_18xx\inc" -I"C:\Users\Thomas\Documents\LPCXpresso_8.2.2_650\workspace\lpc_chip_18xx\inc\usbd" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


