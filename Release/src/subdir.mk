################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
..\src\main_bluetooth_ver.cpp 

LINK_OBJ += \
.\src\main_bluetooth_ver.cpp.o 

CPP_DEPS += \
.\src\main_bluetooth_ver.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
src\main_bluetooth_ver.cpp.o: ..\src\main_bluetooth_ver.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\opt\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO_WIFI_REV2 -DARDUINO_ARCH_MEGAAVR  -DUNO_WIFI_REV2_328MODE -DMILLIS_USE_TIMERB3 "-IC:/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.8/cores/arduino/api/deprecated"   -I"C:\opt\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\variants\uno2018" -I"C:\opt\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\cores\arduino" -I"C:\opt\Sloeber\arduinoPlugin\libraries\WiFiNINA\1.8.13\src" -I"C:\opt\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\libraries\SPI\src" -I"C:\opt\Sloeber\arduinoPlugin\libraries\Firmata\2.5.8" -I"C:\opt\Sloeber\arduinoPlugin\libraries\Firmata\2.5.8\utility" -I"C:\opt\Sloeber\arduinoPlugin\libraries\PrintEx\1.2.0\src" -I"C:\opt\Sloeber\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\opt\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\libraries\Wire\src" -I"C:\opt\Sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.1.7" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


