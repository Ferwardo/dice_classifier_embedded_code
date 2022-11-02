################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.cpp 

CPP_DEPS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.d 

OBJS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.o 


# Each subdirectory must supply rules for building sources it contributes
eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/%.o: ../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/%.cpp eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__NEWLIB__ -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -I"D:\Masterproef_code\dice_classifier_embedded_code\video" -I"D:\Masterproef_code\dice_classifier_embedded_code\drivers" -I"D:\Masterproef_code\dice_classifier_embedded_code\utilities" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\video" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\gprintf" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\lists" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\uart" -I"D:\Masterproef_code\dice_classifier_embedded_code\device" -I"D:\Masterproef_code\dice_classifier_embedded_code\xip" -I"D:\Masterproef_code\dice_classifier_embedded_code\CMSIS" -I"D:\Masterproef_code\dice_classifier_embedded_code\source" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\gemmlowp" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\ruy" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"D:\Masterproef_code\dice_classifier_embedded_code\board" -I"D:\Masterproef_code\dice_classifier_embedded_code\fatfs\source" -I"D:\Masterproef_code\dice_classifier_embedded_code\fatfs\source\fsl_sd_disk" -I"D:\Masterproef_code\dice_classifier_embedded_code\sdmmc\inc" -I"D:\Masterproef_code\dice_classifier_embedded_code\sdmmc\host" -I"D:\Masterproef_code\dice_classifier_embedded_code\sdmmc\osa" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\osa" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\generated" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\gpio" -I"D:\Masterproef_code\dice_classifier_embedded_code\fatfs\source\fsl_ram_disk" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\image" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\model" -O3 -fno-common -g -Wall -fno-rtti -fno-exceptions -Wno-sign-compare -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn:
	-$(RM) ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/add.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/conv.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/mul.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/pooling.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/softmax.o ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis_nn/svdf.o

.PHONY: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

