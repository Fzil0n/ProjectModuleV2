################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Interrupt.c \
../Core/Src/KalmanFilterV2.c \
../Core/Src/QuinticTrajectory.c \
../Core/Src/ReadEncoderV2.c \
../Core/Src/Trajectory.c \
../Core/Src/main.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c 

OBJS += \
./Core/Src/Interrupt.o \
./Core/Src/KalmanFilterV2.o \
./Core/Src/QuinticTrajectory.o \
./Core/Src/ReadEncoderV2.o \
./Core/Src/Trajectory.o \
./Core/Src/main.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o 

C_DEPS += \
./Core/Src/Interrupt.d \
./Core/Src/KalmanFilterV2.d \
./Core/Src/QuinticTrajectory.d \
./Core/Src/ReadEncoderV2.d \
./Core/Src/Trajectory.d \
./Core/Src/main.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/tanawatp/Desktop/65_02/FRA262_ProjectModule/Github/ProjectModuleV2/dummy/DSP/ComputeLibrary/Include" -I"C:/Users/tanawatp/Desktop/65_02/FRA262_ProjectModule/Github/ProjectModuleV2/dummy/DSP/Include" -I"C:/Users/tanawatp/Desktop/65_02/FRA262_ProjectModule/Github/ProjectModuleV2/dummy/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/Interrupt.cyclo ./Core/Src/Interrupt.d ./Core/Src/Interrupt.o ./Core/Src/Interrupt.su ./Core/Src/KalmanFilterV2.cyclo ./Core/Src/KalmanFilterV2.d ./Core/Src/KalmanFilterV2.o ./Core/Src/KalmanFilterV2.su ./Core/Src/QuinticTrajectory.cyclo ./Core/Src/QuinticTrajectory.d ./Core/Src/QuinticTrajectory.o ./Core/Src/QuinticTrajectory.su ./Core/Src/ReadEncoderV2.cyclo ./Core/Src/ReadEncoderV2.d ./Core/Src/ReadEncoderV2.o ./Core/Src/ReadEncoderV2.su ./Core/Src/Trajectory.cyclo ./Core/Src/Trajectory.d ./Core/Src/Trajectory.o ./Core/Src/Trajectory.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su

.PHONY: clean-Core-2f-Src

