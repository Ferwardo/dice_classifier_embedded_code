################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../startup/startup_mimxrt1064.cpp 

CPP_DEPS += \
./startup/startup_mimxrt1064.d 

OBJS += \
./startup/startup_mimxrt1064.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.cpp startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__NEWLIB__ -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\video" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\drivers" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\utilities" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\video" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\gprintf" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\component\lists" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\component\uart" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\device" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\xip" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\CMSIS" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\gemmlowp" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\ruy" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\image" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\model" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\board" -O3 -fno-common -g -Wall -fno-rtti -fno-exceptions -Wno-sign-compare -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-startup

clean-startup:
	-$(RM) ./startup/startup_mimxrt1064.d ./startup/startup_mimxrt1064.o

.PHONY: clean-startup

