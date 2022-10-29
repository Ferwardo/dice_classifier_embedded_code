################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eiq/tensorflow-lite/tensorflow/lite/kernels/kernel_utils.cpp 

CPP_DEPS += \
./eiq/tensorflow-lite/tensorflow/lite/kernels/kernel_utils.d 

OBJS += \
./eiq/tensorflow-lite/tensorflow/lite/kernels/kernel_utils.o 


# Each subdirectory must supply rules for building sources it contributes
eiq/tensorflow-lite/tensorflow/lite/kernels/%.o: ../eiq/tensorflow-lite/tensorflow/lite/kernels/%.cpp eiq/tensorflow-lite/tensorflow/lite/kernels/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__NEWLIB__ -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\video" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\drivers" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\utilities" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\video" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\gprintf" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\component\lists" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\component\uart" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\device" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\xip" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\CMSIS" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\gemmlowp" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\ruy" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\board" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\component\serial_manager" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\freertos\freertos_kernel\include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\sdmmc\inc" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\sdmmc\host" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\sdmmc\osa" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\usb\host" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\usb\include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\usb\phy" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\usb\host\class" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\fatfs\source" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\nand_flash" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\component\osa" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\sdmmc\template\usdhc" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\generated" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\fatfs\source\fsl_sd_disk" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\image" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\model" -O3 -fno-common -g -Wall -fno-rtti -fno-exceptions -Wno-sign-compare -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-kernels

clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-kernels:
	-$(RM) ./eiq/tensorflow-lite/tensorflow/lite/kernels/kernel_utils.d ./eiq/tensorflow-lite/tensorflow/lite/kernels/kernel_utils.o

.PHONY: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-kernels

