//#############################################################################
//
// FILE:   psfbpcmc_settings.h
//
// TITLE:  psfbpcmc_settings.h
//
//#############################################################################
// $TI Release: $
// $Release Date: $
// Copyright (C) {2020} Texas Instruments Incorporated - http://www.ti.com/
// * ALL RIGHTS RESERVED*
//#############################################################################

#ifndef _PROJSETTINGS_H
#define _PROJSETTINGS_H

#ifdef __cplusplus

extern "C" {
#endif

//*****************************************************************************
//defines
//*****************************************************************************

/* Device Related Defines */
#define PSFB_CPU_SYS_CLOCK_HZ (100*1000000)
#define PSFB_PWMSYSCLOCK_FREQ_HZ (100*1000000)
#define PSFB_ECAPSYSCLOCK_FREQ_HZ	(100*1000000)

/* Project Options*/
//=============================================================================
// Incremental Build options for System check-out
//=============================================================================
// BUILD 1 	 Open Loop Check
// BUILD 2   Closed Voltage Loop Check
#define PSFB_INCR_BUILD 1

// 1 means control runs on C28x , otherwise it will run on CLA
#define C28x_CORE 1
#define CLA_CORE 2
#define PSFB_CONTROL_RUNNING_ON 1

//Select SR Mode
#define PSFB_SR_mode 1

/* Power Stage Related Values*/
#define PSFB_PFC_PWM_SWITCHING_FREQUENCY_HZ ((float32_t)100*1000)
#define PSFB_PFC_PWM_PERIOD_TICKS ((PSFB_PWMSYSCLOCK_FREQ_HZ)/(PSFB_PFC_PWM_SWITCHING_FREQUENCY_HZ))

#define PSFB_FB_DB_LS_US (float32_t) 0.2
#define PSFB_FB_DB_HS_US (float32_t) 0.2
#define PSFB_DEADBAND_FED_HS_US (float32_t) 0.1

#define PSFB_VHVBUS_MAX_SENSE_VOLTS    (float32_t) 673.61
#define PSFB_VLVBUS_MAX_SENSE_VOLTS    (float32_t) 16.03
#define PSFB_IHV_FILT_MAX_SENSE_AMPS  (float32_t) 6.78
#define PSFB_I_LVMAX_SENSE_AMPS       (float32_t) 71.99
#define PSFB_V_TRIP_LIMIT_VOLTS        (float32_t) 14
#define PSFB_I_TRIP_LIMIT_AMPS        (float32_t) 4
#define PSFB_VDC_TYPICAL_VOLTS         (float32_t) 400
#define PSFB_VDC_Max_VOLTS             (float32_t) 420
#define PSFB_VDC_Min_VOLTS             (float32_t) 370

#define PSFB_VOUT_TYPICAL_VOLTS 		(float32_t) 12

/* Control Loop Design */
#define PSFB_CONTROL_ISR_FREQUENCY ((PSFB_PFC_PWM_SWITCHING_FREQUENCY_HZ)/(PSFB_CNTRL_ISR_FREQ_RATIO))
#define	PSFB_CNTRL_ISR_FREQ_RATIO	1


//=============================================================================
// User code settings file
//=============================================================================
#include "psfbpcmc_user_settings.h"

#ifdef __cplusplus
}
#endif                                  /* extern "C" */

#endif //_PROJSETTINGS_H
