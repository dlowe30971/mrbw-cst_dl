#ifndef _CST_BATTERY_H_
#define _CST_BATTERY_H_

typedef enum
{
	EMPTY = 0,
	HALF,
	FULL
} BatteryState;

void setupBatteryChar(void);
uint8_t getBatteryVoltage(void);
void printBattery(void);

#endif
