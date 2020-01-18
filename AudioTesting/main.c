#include <xc.h>
#include <plib.h>
#include <stdint.h>
#include <stdbool.h>
#include "string.h"
#include <stdio.h> 
#include "libpack/audio.h"
#include "libpack/led.h"
#include "libpack/lcd.h"
#include "libpack/swt.h"

int main() {
     unsigned int baseCnt = 0;  
    LCD_Init();  
    SWT_Init();  
    LED_Init();  
    LCD_WriteStringAtPos("Audio Demo", 0, 0);  
    LCD_WriteStringAtPos("Digilent", 1, 0);  
        
    while(1)  
    {  
       if(++baseCnt == 50000) // ensure timing by dividing the frequency of while loops  
        {  
            baseCnt = 0;  
    
            // check the switches status  
            if(SWT_GetValue(3))  
            {  
                if(AUDIO_GetAudioMode() != 0)  
                {  
                    LED_SetValue(3, 1);  
                    AUDIO_Init(0);  // start play sin  
                }  
            }  
            else  
            {  
                LED_SetValue(3, 0);  
                if(AUDIO_GetAudioMode() == 0)  
                {  
                    AUDIO_Close();  // close play sin  
                }  
            }  
       }  
    }  
}