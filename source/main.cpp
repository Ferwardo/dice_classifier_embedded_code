/*
 * Copyright 2020-2022 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#include <stdio.h>
#include <string.h>
#include "fsl_sd.h"
#include "fsl_debug_console.h"
#include "ff.h"
#include "diskio.h"
#include "fsl_sd_disk.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "board.h"
#include "sdmmc_config.h"
#include "fsl_common.h"
#include "board_init.h"
#include "demo_config.h"
#include "demo_info.h"
#include "fsl_debug_console.h"
#include "image.h"
#include "image_utils.h"
#include "model.h"
#include "output_postproc.h"
#include "timer.h"

/*#define BUFFER_SIZE (513U)


static status_t sdcardWaitCardInsert(void);
static FATFS g_fileSystem;
static FIL g_fileObject;*/

int main(void)
{
    BOARD_Init();
    TIMER_Init();
    BOARD_ConfigMPU();
	BOARD_InitPins();
	BOARD_BootClockRUN();
	BOARD_InitDebugConsole();

    DEMO_PrintInfo();

    if (MODEL_Init() != kStatus_Success)
    {
        PRINTF("Failed initializing model" EOL);
        for (;;) {}
    }

    //ML model input and output setting variables
    tensor_dims_t inputDims;
    tensor_type_t inputType;
    uint8_t* inputData = MODEL_GetInputTensorData(&inputDims, &inputType);

    tensor_dims_t outputDims;
    tensor_type_t outputType;
    uint8_t* outputData = MODEL_GetOutputTensorData(&outputDims, &outputType);

    /*//variables for the filesystem and file read
    SDK_ALIGN(uint8_t g_bufferRead[BUFFER_SIZE], BOARD_SDMMC_DATA_BUFFER_ALIGN_SIZE);
    const TCHAR driverNumberBuffer[3U] = {SDDISK + '0', ':', '/'};
    FRESULT error;
    volatile bool failedFlag = false;
    UINT bytesRead;

    if (sdcardWaitCardInsert() != kStatus_Success)
	{
		return -1;
	}

	if (f_mount(&g_fileSystem, driverNumberBuffer, 0U))
	{
		PRINTF("Mount volume failed.\r\n");
		return -1;
	}

#if (FF_FS_RPATH >= 2U)
    error = f_chdrive((char const *)&driverNumberBuffer[0U]);
    if (error)
    {
        PRINTF("Change drive failed.\r\n");
        return -1;
    }
#endif*/

    while (1)
    {
       /*//open the file
		error = f_open(&g_fileObject, _T("/DIR_1/preprocessed_d6_predict.bin"), (FA_WRITE | FA_READ));
		if (error)
		{
			if (error == FR_EXIST)
			{
				PRINTF("File exists.\r\n");
			}
			else
			{
				PRINTF("Open file failed.\r\n");
				return -1;
			}
		}

		//read the file
		PRINTF("Read from file.\r\n");
		memset(g_bufferRead, 0U, sizeof(g_bufferRead));
		error = f_read(&g_fileObject, g_bufferRead, sizeof(g_bufferRead), &bytesRead);
		if ((error) || (bytesRead != sizeof(g_bufferRead)))
		{
			PRINTF("Read file failed. \r\n");
			failedFlag = true;
			continue;
		}*/


    	//this code is not necessary when reading the file from the sd card
		/*Expected tensor dimensions: [batches, height, width, channels] */
    	if (IMAGE_GetImage(inputData, inputDims.data[2], inputDims.data[1], inputDims.data[3]) != kStatus_Success)
        {
            PRINTF("Failed retrieving input image" EOL);
            for (;;) {}
        }

        MODEL_ConvertInput(inputData, &inputDims, inputType);

        auto startTime = TIMER_GetTimeInUS();
        MODEL_RunInference();
        auto endTime = TIMER_GetTimeInUS();

        MODEL_ProcessOutput(outputData, &outputDims, outputType, endTime - startTime);
    }
}

/*static status_t sdcardWaitCardInsert(void)
{
    BOARD_SD_Config(&g_sd, NULL, BOARD_SDMMC_SD_HOST_IRQ_PRIORITY, NULL);

    /* SD host init function */
    /*if (SD_HostInit(&g_sd) != kStatus_Success)
    {
        PRINTF("\r\nSD host init fail\r\n");
        return kStatus_Fail;
    }

    /* wait card insert */
    /*if (SD_PollingCardInsert(&g_sd, kSD_Inserted) == kStatus_Success)
    {
        PRINTF("\r\nCard inserted.\r\n");
        /* power off card */
        //SD_SetCardPower(&g_sd, false);
        /* power on the card */
        /*SD_SetCardPower(&g_sd, true);
    }
    else
    {
        PRINTF("\r\nCard detect fail.\r\n");
        return kStatus_Fail;
    }

    return kStatus_Success;
}*/
