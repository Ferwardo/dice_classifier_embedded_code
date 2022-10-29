################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_cache.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_csi.c \
../drivers/fsl_elcdif.c \
../drivers/fsl_gpio.c \
../drivers/fsl_lpi2c.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_pxp.c \
../drivers/fsl_semc.c \
../drivers/fsl_usdhc.c 

C_DEPS += \
./drivers/fsl_cache.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_csi.d \
./drivers/fsl_elcdif.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lpi2c.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_pxp.d \
./drivers/fsl_semc.d \
./drivers/fsl_usdhc.d 

OBJS += \
./drivers/fsl_cache.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_csi.o \
./drivers/fsl_elcdif.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lpi2c.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_pxp.o \
./drivers/fsl_semc.o \
./drivers/fsl_usdhc.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__NEWLIB__ -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\video" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\drivers" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\utilities" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\video" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\gprintf" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\component\lists" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\component\uart" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\device" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\xip" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\CMSIS" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\gemmlowp" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\ruy" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\board" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\component\serial_manager" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\freertos\freertos_kernel\include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\sdmmc\inc" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\sdmmc\host" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\sdmmc\osa" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\usb\host" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\usb\include" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\usb\phy" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\usb\host\class" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\fatfs\source" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\nand_flash" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\component\osa" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\sdmmc\template\usdhc" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\generated" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\fatfs\source\fsl_sd_disk" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\image" -I"D:\Masterproef_code\evkmimxrt1064\tensorflow_lite_micro_label_image_dice_classifier\source\model" -O3 -fno-common -g -Wall -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_cache.d ./drivers/fsl_cache.o ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_csi.d ./drivers/fsl_csi.o ./drivers/fsl_elcdif.d ./drivers/fsl_elcdif.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_lpi2c.d ./drivers/fsl_lpi2c.o ./drivers/fsl_lpuart.d ./drivers/fsl_lpuart.o ./drivers/fsl_pxp.d ./drivers/fsl_pxp.o ./drivers/fsl_semc.d ./drivers/fsl_semc.o ./drivers/fsl_usdhc.d ./drivers/fsl_usdhc.o

.PHONY: clean-drivers

