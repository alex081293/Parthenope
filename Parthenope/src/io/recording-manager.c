#include "stdint.h"

#include "recording-manager.h"

#define MAX_SLOT_NUMBER 5

#define SLOT_START_OFFSET      0x000000000
#define SLOT_0_LOCATION        SLOT_START_OFFSET + (SLOT_SIZE * 0)
#define SLOT_1_LOCATION        SLOT_START_OFFSET + (SLOT_SIZE * 1)
#define SLOT_2_LOCATION        SLOT_START_OFFSET + (SLOT_SIZE * 2)
#define SLOT_3_LOCATION        SLOT_START_OFFSET + (SLOT_SIZE * 3)
#define SLOT_4_LOCATION        SLOT_START_OFFSET + (SLOT_SIZE * 4)

#define RECORD  4
#define PLAYBACK 5

///////////////////////////////////////////////////////////////////////

static uint8_t SlotNumber = 0;
static uint8_t AudioBuffer[SLOT_SIZE]; // 64k is a nice number

static const uint32_t SlotAddr[] = { SLOT_0_LOCATION, SLOT_1_LOCATION, SLOT_2_LOCATION, SLOT_3_LOCATION, SLOT_4_LOCATION };

static void startAudioModule(int type);

///////////////////////////////////////////////////////////////////////

void RECORDING_MANAGER_Init()
{
    SPIFLASH_Init();
}

uint8_t RECORDING_MANAGER_GetSlotNumber()
{
    return SlotNumber;
}

uint8_t RECORDING_MANAGER_SelectNextSlot()
{
    SlotNumber = (SlotNumber + 1) % MAX_SLOT_NUMBER;
    return SlotNumber;
}

uint8_t RECORDING_MANAGER_SelectPrevSlot()
{
    if (--SlotNumber > MAX_SLOT_NUMBER)
        SlotNumber = MAX_SLOT_NUMBER;

    return SlotNumber;
}

uint8_t* RECORDING_MANAGER_GetSlotBuffer()
{
    return &AudioBuffer[0];
}

uint8_t RECORDING_MANAGER_LoadCurrentSlot()
{
    SPIFLASH_Read(SlotAddr[SlotNumber], AudioBuffer, SLOT_SIZE);
}

uint8_t RECORDING_MANAGER_SetSlotData()
{
    SPIFLASH_Erase64k(SlotAddr[SlotNumber]);
    SPIFLASH_Program(SlotAddr[SlotNumber], AudioBuffer, SLOT_SIZE);
    return 0;
}

void RECORDING_MANAGER_RecordCurrentSlot()
{
    startAudioModule(RECORD);
 //   RECORDING_MANAGER_SetSlotData();
}

void RECORDING_MANAGER_PlayCurrentSlot()
{
    RECORDING_MANAGER_LoadCurrentSlot();
    startAudioModule(PLAYBACK);
}

static void startAudioModule(int type)
{
    AUDIO_InitPlayBack(AudioBuffer, SLOT_SIZE);
    /*
    AUDIO_Start(type);
    
    while (AUDIO_IsBusy())
    {
        DelayAprox10Us(1000);
    }
    */
}