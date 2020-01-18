/* ************************************************************************** */
/** Descriptive File Name

  @Company
    Digilent

  @File Name
    audio.h

  @Description
    This file groups the declarations of the functions that implement
    the Audio module (defined in audio.c). 
    Include the file in the project when the Audio library is needed.
 */
/* ************************************************************************** */

#ifndef _AUDIO_H    /* Guard against multiple inclusion */
#define _AUDIO_H

#include "stdint.h"

// Supports backwards compat
#define AUDIO_Close AUDIO_Stop
#define AUDIO_Init  AUDIO_Start

void AUDIO_InitPlayBack(unsigned short *pPlay_Samples1, int cntBuf1);
void AUDIO_InitRecord(unsigned short *pPlay_Samples1, int cntBuf1);

void AUDIO_Start(unsigned char bMode);
int  AUDIO_IsBusy();
void AUDIO_Stop();

uint8_t AUDIO_GetAudioMode();


#endif /* _AUDIO_H */

/* *****************************************************************************
 End of File
 */
