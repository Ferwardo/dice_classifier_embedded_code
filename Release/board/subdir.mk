################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/board_init.c \
../board/clock_config.c \
../board/dcd.c \
../board/pin_mux.c \
../board/sdmmc_config.c 

C_DEPS += \
./board/board.d \
./board/board_init.d \
./board/clock_config.d \
./board/dcd.d \
./board/pin_mux.d \
./board/sdmmc_config.d 

OBJS += \
./board/board.o \
./board/board_init.o \
./board/clock_config.o \
./board/dcd.o \
./board/pin_mux.o \
./board/sdmmc_config.o 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__NEWLIB__ -I"D:\Masterproef_code\dice_classifier_embedded_code\video" -I"D:\Masterproef_code\dice_classifier_embedded_code\drivers" -I"D:\Masterproef_code\dice_classifier_embedded_code\utilities" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\video" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\gprintf" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\lists" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\uart" -I"D:\Masterproef_code\dice_classifier_embedded_code\device" -I"D:\Masterproef_code\dice_classifier_embedded_code\xip" -I"D:\Masterproef_code\dice_classifier_embedded_code\CMSIS" -I"D:\Masterproef_code\dice_classifier_embedded_code\source" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\gemmlowp" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\ruy" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"D:\Masterproef_code\dice_classifier_embedded_code\board" -I"D:\Masterproef_code\dice_classifier_embedded_code\fatfs\source" -I"D:\Masterproef_code\dice_classifier_embedded_code\fatfs\source\fsl_sd_disk" -I"D:\Masterproef_code\dice_classifier_embedded_code\sdmmc\inc" -I"D:\Masterproef_code\dice_classifier_embedded_code\sdmmc\host" -I"D:\Masterproef_code\dice_classifier_embedded_code\sdmmc\osa" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\osa" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\generated" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\gpio" -I"D:\Masterproef_code\dice_classifier_embedded_code\fatfs\source\fsl_ram_disk" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\image" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\model" -O3 -fno-common -g -Wall -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/board_init.d ./board/board_init.o ./board/clock_config.d ./board/clock_config.o ./board/dcd.d ./board/dcd.o ./board/pin_mux.d ./board/pin_mux.o ./board/sdmmc_config.d ./board/sdmmc_config.o

.PHONY: clean-board

