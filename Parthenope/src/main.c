#include <xc.h>
#include <plib.h>
#include <stdint.h>
#include <stdbool.h>
#include "string.h"
#include <stdio.h> 

#include "system/system.h"

#include "io/d-pad-control.h"
#include "io/lcd-display.h"
#include "io/recording-manager.h"

//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////

typedef void (*button_func_t)();

static void NoOp();
static void SelectInput();
static void RecordSlot();
static void PlaySlot();
static void SetPreviousSlot();
static void SetNextSlot();
static void DisplaySlot(uint8_t slotNumber);

//////////////////////////////////////////////////////////////////////////////////

static const button_func_t button_function_lookup[] = 
{
    [NO_OP]         = NoOp,
    [SELECT]        = SelectInput,
    [RECORD]        = RecordSlot,
    [PLAY]          = PlaySlot,
    [NEXT_SLOT]     = SetNextSlot,
    [PREVIOUS_SLOT] = SetPreviousSlot,
};

//////////////////////////////////////////////////////////////////////////////////

int32_t main(void)
{
    DDPCONbits.JTAGEN = 0;
    SYSTEMConfig(SYS_FREQ, SYS_CFG_ALL); 

    INTConfigureSystem(INT_SYSTEM_CONFIG_MULT_VECTOR);

    LED_Init();
    LCD_Display_Init();

    D_PAD_Init();
    RECORDING_MANAGER_Init();

    DisplaySlot(RECORDING_MANAGER_GetSlotNumber());

    while(1)
    {
        button_action_t action = D_PAD_Read();
        button_function_lookup[action]();
    }

    return 0;
}

static void RecordSlot()
{
    LCD_Display_Write("Recording");
    RECORDING_MANAGER_RecordCurrentSlot();
    DisplaySlot(RECORDING_MANAGER_GetSlotNumber());
}

static void PlaySlot()
{
    LCD_Display_Write("Playing");
    RECORDING_MANAGER_PlayCurrentSlot();
    DisplaySlot(RECORDING_MANAGER_GetSlotNumber());
}

static void DisplaySlot(uint8_t slotNumber)
{
    char output[0x10] = { 0 };
    sprintf(output, "Slot %d", slotNumber);

    LCD_Display_Write(output);
}

static void SetPreviousSlot()
{
    uint8_t slotNumber = RECORDING_MANAGER_SelectPrevSlot();
    DisplaySlot(slotNumber);
}

static void SetNextSlot()
{
    uint8_t slotNumber = RECORDING_MANAGER_SelectNextSlot();
    DisplaySlot(slotNumber);
}

static void NoOp()
{
    return;
}

static void SelectInput()
{
    return;
}
