#ifndef D_PAD_CONTROL_H
#define	D_PAD_CONTROL_H

#ifdef	__cplusplus
extern "C" {
#endif

typedef enum
{
    NO_OP,
    SELECT,
    RECORD,
    PLAY,
    NEXT_SLOT,
    PREVIOUS_SLOT,
} button_action_t;

void            D_PAD_Init();
button_action_t D_PAD_Read();

#ifdef	__cplusplus
}
#endif

#endif	/* D_PAD_CONTROL_H */

