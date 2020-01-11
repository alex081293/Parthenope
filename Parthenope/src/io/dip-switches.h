#ifndef DIP_SWTCHES_H
#define	DIP_SWTCHES_H

#ifdef	__cplusplus
extern "C" {
#endif

#define NORMAL          0
#define LOW_PASS       (1 << 0)
#define HIGH_PASS      (1 << 1)
#define SLOW_DOWN      (1 << 2)
#define SPEED_UP       (1 << 3)

void   DIP_SWITCHES_Init();
int    DIP_SWITCHES_Read();

#ifdef	__cplusplus
}
#endif

#endif	/* DIP_SWTCHES_H */

