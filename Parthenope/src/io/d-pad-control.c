#include "d-pad-control.h"
#include "../libpack/btn.h"

#define CENTER_B  'c'
#define UP_B      'u'
#define DOWN_B    'd'
#define LEFT_B    'l'
#define RIGHT_B   'r'

typedef struct 
{
    char button;
    button_action_t action;
} button_function;

static const button_function button_lookup[] = 
{
    { .button = CENTER_B, .action = SELECT         },
    { .button = UP_B,     .action = NEXT_SLOT      },
    { .button = DOWN_B,   .action = PREVIOUS_SLOT  },
    { .button = RIGHT_B,  .action = PLAY           },
    { .button = LEFT_B,  .action = RECORD          },
};

static button_action_t lastAction = NO_OP;

void D_PAD_Init()
{
    BTN_Init();
}

button_action_t D_PAD_Read()
{
    int i;
    button_action_t rVal = NO_OP;

    for (i=0; i<sizeof(button_lookup)/sizeof(button_function); i++)
    {
        if (BTN_GetValue(button_lookup[i].button))
        {
            rVal = button_lookup[i].action;
            break;
        }
    }

    if (lastAction == rVal)
        rVal = NO_OP;
    else
        lastAction = rVal;

    return rVal;
}