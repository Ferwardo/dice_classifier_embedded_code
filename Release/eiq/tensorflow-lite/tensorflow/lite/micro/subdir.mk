################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eiq/tensorflow-lite/tensorflow/lite/micro/all_ops_resolver.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/debug_log.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/fake_micro_context.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/memory_helpers.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_allocator.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_context.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_error_reporter.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_graph.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_interpreter.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_profiler.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_string.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_time.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_utils.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/recording_simple_memory_allocator.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/simple_memory_allocator.cpp 

CPP_DEPS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/all_ops_resolver.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/debug_log.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/fake_micro_context.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/memory_helpers.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_allocator.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_context.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_error_reporter.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_graph.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_interpreter.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_profiler.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_string.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_time.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_utils.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/recording_simple_memory_allocator.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/simple_memory_allocator.d 

OBJS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/all_ops_resolver.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/debug_log.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/fake_micro_context.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/memory_helpers.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_allocator.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_context.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_error_reporter.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_graph.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_interpreter.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_profiler.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_string.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_time.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_utils.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/recording_simple_memory_allocator.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/simple_memory_allocator.o 


# Each subdirectory must supply rules for building sources it contributes
eiq/tensorflow-lite/tensorflow/lite/micro/%.o: ../eiq/tensorflow-lite/tensorflow/lite/micro/%.cpp eiq/tensorflow-lite/tensorflow/lite/micro/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__NEWLIB__ -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -I"D:\Masterproef_code\dice_classifier_embedded_code\video" -I"D:\Masterproef_code\dice_classifier_embedded_code\drivers" -I"D:\Masterproef_code\dice_classifier_embedded_code\utilities" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\video" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\gprintf" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\lists" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\uart" -I"D:\Masterproef_code\dice_classifier_embedded_code\device" -I"D:\Masterproef_code\dice_classifier_embedded_code\xip" -I"D:\Masterproef_code\dice_classifier_embedded_code\CMSIS" -I"D:\Masterproef_code\dice_classifier_embedded_code\source" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\gemmlowp" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\ruy" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis\CMSIS\NN\Include" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis\CMSIS\Core\Include" -I"D:\Masterproef_code\dice_classifier_embedded_code\eiq\tensorflow-lite\third_party\cmsis\CMSIS\DSP\Include" -I"D:\Masterproef_code\dice_classifier_embedded_code\board" -I"D:\Masterproef_code\dice_classifier_embedded_code\fatfs\source" -I"D:\Masterproef_code\dice_classifier_embedded_code\fatfs\source\fsl_sd_disk" -I"D:\Masterproef_code\dice_classifier_embedded_code\sdmmc\inc" -I"D:\Masterproef_code\dice_classifier_embedded_code\sdmmc\host" -I"D:\Masterproef_code\dice_classifier_embedded_code\sdmmc\osa" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\osa" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\generated" -I"D:\Masterproef_code\dice_classifier_embedded_code\component\gpio" -I"D:\Masterproef_code\dice_classifier_embedded_code\fatfs\source\fsl_ram_disk" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\image" -I"D:\Masterproef_code\dice_classifier_embedded_code\source\model" -O3 -fno-common -g -Wall -fno-rtti -fno-exceptions -Wno-sign-compare -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro

clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro:
	-$(RM) ./eiq/tensorflow-lite/tensorflow/lite/micro/all_ops_resolver.d ./eiq/tensorflow-lite/tensorflow/lite/micro/all_ops_resolver.o ./eiq/tensorflow-lite/tensorflow/lite/micro/debug_log.d ./eiq/tensorflow-lite/tensorflow/lite/micro/debug_log.o ./eiq/tensorflow-lite/tensorflow/lite/micro/fake_micro_context.d ./eiq/tensorflow-lite/tensorflow/lite/micro/fake_micro_context.o ./eiq/tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.d ./eiq/tensorflow-lite/tensorflow/lite/micro/flatbuffer_utils.o ./eiq/tensorflow-lite/tensorflow/lite/micro/memory_helpers.d ./eiq/tensorflow-lite/tensorflow/lite/micro/memory_helpers.o ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_allocator.d ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_allocator.o ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_context.d ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_context.o ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_error_reporter.d ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_error_reporter.o ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_graph.d ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_graph.o ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_interpreter.d ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_interpreter.o ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_profiler.d ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_profiler.o ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.d ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_resource_variable.o ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_string.d ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_string.o ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_time.d ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_time.o ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_utils.d ./eiq/tensorflow-lite/tensorflow/lite/micro/micro_utils.o ./eiq/tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.d ./eiq/tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.o ./eiq/tensorflow-lite/tensorflow/lite/micro/recording_simple_memory_allocator.d ./eiq/tensorflow-lite/tensorflow/lite/micro/recording_simple_memory_allocator.o ./eiq/tensorflow-lite/tensorflow/lite/micro/simple_memory_allocator.d ./eiq/tensorflow-lite/tensorflow/lite/micro/simple_memory_allocator.o

.PHONY: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro

