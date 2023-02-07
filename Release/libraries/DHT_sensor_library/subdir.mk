################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\DHT_sensor_library\1.4.4\DHT.cpp \
C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\DHT_sensor_library\1.4.4\DHT_U.cpp 

LINK_OBJ += \
.\libraries\DHT_sensor_library\DHT.cpp.o \
.\libraries\DHT_sensor_library\DHT_U.cpp.o 

CPP_DEPS += \
.\libraries\DHT_sensor_library\DHT.cpp.d \
.\libraries\DHT_sensor_library\DHT_U.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\DHT_sensor_library\DHT.cpp.o: C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\DHT_sensor_library\1.4.4\DHT.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\IOT\Sloeber\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO_WIFI_REV2 -DARDUINO_ARCH_MEGAAVR  -DUNO_WIFI_REV2_328MODE -DMILLIS_USE_TIMERB3 "-IC:/IOT/Sloeber/Sloeber/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.8/cores/arduino/api/deprecated"   -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\variants\uno2018" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\cores\arduino" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\WiFiNINA\1.8.13\src" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\libraries\SPI\src" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\Firmata\2.5.8" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\Firmata\2.5.8\utility" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\PrintEx\1.2.0\src" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\libraries\Wire\src" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\DHT_sensor_library\1.4.4" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.1.7" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\DHT_sensor_library\DHT_U.cpp.o: C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\DHT_sensor_library\1.4.4\DHT_U.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\IOT\Sloeber\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO_WIFI_REV2 -DARDUINO_ARCH_MEGAAVR  -DUNO_WIFI_REV2_328MODE -DMILLIS_USE_TIMERB3 "-IC:/IOT/Sloeber/Sloeber/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.8/cores/arduino/api/deprecated"   -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\variants\uno2018" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\cores\arduino" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\WiFiNINA\1.8.13\src" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\libraries\SPI\src" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\Firmata\2.5.8" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\Firmata\2.5.8\utility" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\PrintEx\1.2.0\src" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\packages\arduino\hardware\megaavr\1.8.8\libraries\Wire\src" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\DHT_sensor_library\1.4.4" -I"C:\IOT\Sloeber\Sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.1.7" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


