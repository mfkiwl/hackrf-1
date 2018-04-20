/*
* Copyright(C) NXP Semiconductors, 2011
* All rights reserved.
*
* Software that is described herein is for illustrative purposes only
* which provides customers with programming information regarding the
* LPC products.  This software is supplied "AS IS" without any warranties of
* any kind, and NXP Semiconductors and its licensor disclaim any and 
* all warranties, express or implied, including all implied warranties of 
* merchantability, fitness for a particular purpose and non-infringement of 
* intellectual property rights.  NXP Semiconductors assumes no responsibility
* or liability for the use of the software, conveys no license or rights under any
* patent, copyright, mask work right, or any other intellectual property rights in 
* or to any products. NXP Semiconductors reserves the right to make changes
* in the software without notification. NXP Semiconductors also makes no 
* representation or warranty that such application will be suitable for the
* specified use without further testing or modification.
* 
* Permission to use, copy, modify, and distribute this software and its 
* documentation is hereby granted, under NXP Semiconductors' and its 
* licensor's relevant copyrights in the software, without fee, provided that it 
* is used in conjunction with NXP Semiconductors microcontrollers.  This 
* copyright, permission, and disclaimer notice must appear in all copies of 
* this code.
*/

/** \file lpc43xx_m0_TickConfig.c
 * Has functions to configure M0 Ticks.
 * This file has functions requried to configure system ticks
 * interrupt required for M0 to run FreeRTOS. M0 core in LPC43XX
 * series of controllers does not have internal systick timer, hence
 * the RITIMER is used to generate the ticks.
 */
 
#include "FreeRTOS.h"

#define portNVIC_PENDSVSET			0x10000000
#define portNVIC_INT_CTRL			( ( volatile unsigned long *) 0xe000ed04 )
#define portMIN_INTERRUPT_PRIORITY	( 255UL )
#define portNVIC_SYSTICK_PRI		portMIN_INTERRUPT_PRIORITY

#define RITENCLR               (1 << 1)
#define RITINT                 (1 << 0)

#if (defined(__LPC43XX__) && defined(CORE_M0) && (configUSE_CUSTOM_TICK == 1))
extern void vTaskIncrementTick(void);
static uint32_t reload_val;
/**
 * Tick interrupt handler routine
 * This function handles the tick interrupts that are
 * generated by RITIMER.
 */
void xPortSysTickHandler( void )
{
unsigned long ulDummy;

	/* TODO: check if WWDT interrupt and redirect */
	LPC_RITIMER->CTRL |= RITINT;
	LPC_RITIMER->COMPVAL = LPC_RITIMER->COUNTER + reload_val; /* Reload value */

	/* If using preemption, also force a context switch. */
	#if configUSE_PREEMPTION == 1
		*(portNVIC_INT_CTRL) = portNVIC_PENDSVSET;
	#endif

	ulDummy = portSET_INTERRUPT_MASK_FROM_ISR();
	{
		vTaskIncrementTick();
	}
	portCLEAR_INTERRUPT_MASK_FROM_ISR( ulDummy );
}

/**
 * Initialize tick interrupts
 * This function initializes the tick interrupts, and must
 * be called before starting the freeRTOS scheduler
 */
void prvSetupTimerInterrupt( void )
{
	LPC_RITIMER->CTRL |= RITINT;
	reload_val = ( configCPU_CLOCK_HZ / configTICK_RATE_HZ );
	NVIC_SetPriority(M0_RITIMER_OR_WWDT_IRQn, portNVIC_SYSTICK_PRI);
	NVIC_EnableIRQ(M0_RITIMER_OR_WWDT_IRQn);
	LPC_RITIMER->COMPVAL = LPC_RITIMER->COUNTER + reload_val; /* Let it tick */
}

#endif
