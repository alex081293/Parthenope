#include "../libpack/lcd.h"
#include "lcd-display.h"

void LCD_Display_Init()
{
    LCD_Init();
}

void LCD_Display_Write(char* output)
{
    LCD_DisplayClear();
    LCD_WriteStringAtPos(output, 0 ,0);
}