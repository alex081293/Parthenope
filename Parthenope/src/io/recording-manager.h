#ifndef RECORDING_MANAGER_H
#define	RECORDING_MANAGER_H

#ifdef	__cplusplus
extern "C"{
#endif

#define SLOT_SIZE       0x900 * 2

void     RECORDING_MANAGER_Init();

uint8_t  RECORDING_MANAGER_GetSlotNumber();
uint8_t  RECORDING_MANAGER_SelectNextSlot();
uint8_t  RECORDING_MANAGER_SelectPrevSlot();

uint8_t* RECORDING_MANAGER_GetSlotBuffer();
uint8_t  RECORDING_MANAGER_LoadCurrentSlot();
uint8_t  RECORDING_MANAGER_SetSlotData();

void     RECORDING_MANAGER_RecordCurrentSlot();
void     RECORDING_MANAGER_PlayCurrentSlot();

#ifdef	__cplusplus
}
#endif

#endif	/* RECORDING_MANAGER_H */

