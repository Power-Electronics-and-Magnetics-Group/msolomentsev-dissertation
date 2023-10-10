//#############################################################################
//
// FILE:        psfbpcmc_hal.h
//
// TITLE:       solution hardware abstraction layer header file
//              This file consists of common variables and functions
//              for a particular hardware board, like functions to read current
//              and voltage signals on the board and functions to setup the
//              basic peripherals of the board
//              This file must be settings independent, all settings dependent
//              code should reside in the parent solution project.
//
//#############################################################################
// $TI Release: TIDM_02000 v1.00.00.00 $
// $Release Date: Tue Nov  3 10:37:55 CST 2020 $
// $Copyright:
// Copyright (C) 2020 Texas Instruments Incorporated - http://www.ti.com/
//
// ALL RIGHTS RESERVED
// $
//#############################################################################

#ifndef PSFBPCMC_BOARD_H
#define PSFBPCMC_BOARD_H


#ifdef __cplusplus

extern "C" {

//
// End #ifdef __cplusplus
//
#endif

//
// Include files for device support
//
#include "inc/hw_types.h"
#include "driverlib.h"
#include "device.h"
#include "psfbpcmc_settings.h"

//
// Analog pin mux select define for AIO245 (so that ADC input can be used as a
// digital Input)
//
#define GPHAMSEL_MASK                        0x00200000
#define GPHAMSEL_VALUE                       0x00000000

//
// Timer definitions based on System Clock
// 150 MHz devices
//
#define     mSec0_5     0.5 * SYSTEM_FREQUENCY*1000
#define     mSec1       1 * SYSTEM_FREQUENCY*1000
#define     mSec2       2.0 * SYSTEM_FREQUENCY*1000
#define     mSec5       5 * SYSTEM_FREQUENCY*1000
#define     mSec7_5     7.5 * SYSTEM_FREQUENCY*1000
#define     mSec10      10 * SYSTEM_FREQUENCY*1000
#define     mSec20      20 * SYSTEM_FREQUENCY*1000
#define     mSec50      50 * SYSTEM_FREQUENCY*1000
#define     mSec100     100 * SYSTEM_FREQUENCY*1000
#define     mSec500     500 * SYSTEM_FREQUENCY*1000
#define     mSec1000    1000 * SYSTEM_FREQUENCY*1000

#ifndef TRUE
#define FALSE 0
#define TRUE  1
#endif

#define PSFB_LVBUS_FB    ADC_readResult(PSFB_LVBUS_ADCRESULTREGBASE, PSFB_LVBUS_ADC_SOC_NO)
#define PSFB_HVBUS_FB    ADC_readResult(PSFB_HVBUS_ADCRESULTREGBASE, PSFB_HVBUS_ADC_SOC_NO)
#define PSFB_IHV_FILT_FB ADC_readResult(PSFB_IHV_FILT_ADCRESULTREGBASE, PSFB_IHV_FILT_ADC_SOC_NO)

#define PSFB_PWM_TRIP_STATUS EPWM_getTripZoneFlagStatus
#define PSFB_PWM_EMU_TRIP_STATUS(m) (PSFB_PWM_TRIP_STATUS(m) & EPWM_TZ_INTERRUPT_CBC)
#define PSFB_PWM_OC_TRIP_STATUS(m) (PSFB_PWM_TRIP_STATUS(m) & EPWM_TZ_INTERRUPT_DCAEVT1)
#define PSFB_PWM_OC1_TRIP_STATUS(m) (PSFB_PWM_TRIP_STATUS(m) & EPWM_TZ_INTERRUPT_DCAEVT1)
#define PSFB_PWM_OC2_TRIP_STATUS(m) (PSFB_PWM_TRIP_STATUS(m) & EPWM_TZ_INTERRUPT_DCBEVT1)
#define PSFB_PWM_OST_TRIP_STATUS(m) (PSFB_PWM_TRIP_STATUS(m) & EPWM_TZ_INTERRUPT_OST)

//
// 1.0/4096
//
#define PSFB_ADC_PU_SCALE_FACTOR  (float32_t)(0.000244140625)

#define HWREG32(x) (*((volatile Uint32 *)(x)))
#define HWREG16(x) (*((volatile Uint16 *)(x)))

//
// the function prototypes
//
void PSFB_HAL_setupADC(void);
void PSFB_HAL_setupGPIOs(void);
void PSFB_HAL_setupPWMs(void);

void PSFB_HAL_setupLEDGPIO(void);
void PSFB_HAL_setupdebugGPIO(void);
void PSFB_HAL_disablePWMCLKCounting(void);
void PSFB_HAL_enablePWMCLKCounting(void);
void PSFB_HAL_setPinsAsPWM();
void PSFB_HAL_setupCLA(void);


// For HR PWM and phase shift
#define HRPWM_MODE 1

#define MEP_STEP            (float32_t) 66.6667
#define MEP_STEP_PHASE      (float32_t) 90.009
#define MASTER_DEADTIME_PERCENTAGE_RISING  (float32_t) 0       // % PWM CLK = 10ns, Inverter FREQ = 1MHz
#define MASTER_DEADTIME_PERCENTAGE_FALLING (float32_t) 0
#define SLAVE_DEADTIME_PERCENTAGE_RISING   (float32_t) 0         // % PWM CLK = 10ns
#define SLAVE_DEADTIME_PERCENTAGE_FALLING  (float32_t) 0

#define MASTER_DEADTIME_INT_VALUE_RISING (uint16_t)MASTER_DEADTIME_PERCENTAGE_RISING
#define MASTER_DEADTIME_FRAC_VALUE_RISING (uint16_t)((float32_t)(MASTER_DEADTIME_PERCENTAGE_RISING-(float32_t)MASTER_DEADTIME_INT_VALUE_RISING)*(float32_t)MEP_STEP)
#define MASTER_DEADTIME_INT_VALUE_FALLING (uint16_t)MASTER_DEADTIME_PERCENTAGE_FALLING
#define MASTER_DEADTIME_FRAC_VALUE_FALLING (uint16_t)((float32_t)(MASTER_DEADTIME_PERCENTAGE_FALLING-(float32_t)MASTER_DEADTIME_INT_VALUE_FALLING)*(float32_t)MEP_STEP)

#define SLAVE_DEADTIME_INT_VALUE_RISING (uint16_t)SLAVE_DEADTIME_PERCENTAGE_RISING
#define SLAVE_DEADTIME_FRAC_VALUE_RISING (uint16_t)((float32_t)(SLAVE_DEADTIME_PERCENTAGE_RISING-(float32_t)SLAVE_DEADTIME_INT_VALUE_RISING)*(float32_t)MEP_STEP)
#define SLAVE_DEADTIME_INT_VALUE_FALLING (uint16_t)SLAVE_DEADTIME_PERCENTAGE_FALLING
#define SLAVE_DEADTIME_FRAC_VALUE_FALLING (uint16_t)((float32_t)(SLAVE_DEADTIME_PERCENTAGE_FALLING-(float32_t)SLAVE_DEADTIME_INT_VALUE_FALLING)*(float32_t)MEP_STEP)

#define DAB_DEBUG_IO            12
#define DAB_DEBUG_IO_CONF       GPIO_12_GPIO12

// For ADC
//#define NO_OF_SAMPLES_PER_CONTROL_LOOP  (uint16_t) 1

#define UPDATE_NOT_DONE                                                 (unsigned char) 0
#define UPDATE_DONE                                                     (unsigned char) 1
#define STOP_PI                                                         (unsigned char) 0
#define START_PI                                                        (unsigned char) 1

/*************************************** NOTES *************************
* This flag is used to allow soft-start function for DAB converter
* DAB_PI_Softstart_Flag = NONE_SOFTSTART --> soft-start is not allowed
* DAB_PI_Softstart_Flag = SOFTSTART_WITH_PI_RUNNING
* --> allows soft-start with PI function running
* DAB_PI_Softstart_Flag = SOFTSTART_WITH_OPEN_LOOP_RAMP_UP_REF_VOLTAGE
* --> allows soft-start with PI function stopping; reference voltage is
* increased opep-loop by ramp function
***********************************************************************/
#define NONE_SOFTSTART                                                  (unsigned char) 0
#define SOFTSTART_WITH_PI_RUNNING                                       (unsigned char) 1
#define SOFTSTART_WITH_OPEN_LOOP_RAMP_UP_REF_VOLTAGE                    (unsigned char) 2


// For PID () control
#define DAB_Voltage_REF                             (float32_t) 24
#define DAB_ADC_Scale_Factor                        (float32_t) 1
#define DAB_Voltage_Scale_Factor                    (float32_t) 0.03484320557491    // 0.0349498034076
#define DAB_SS_PERCENT_VOLTAGE_VS_REF               (float32_t) 0.7
#define DAB_VOLTAGE_LIMIT_TO_COMPLETE_SOFTSTART     (uint16_t)  (1*DAB_SS_PERCENT_VOLTAGE_VS_REF/DAB_Voltage_Scale_Factor)
/****************************** NOTES ***********************************
*   Vref=12V, Vin=20V: Kp=0.2; Ki=0.02
*   Vref=24V, Vin=40V: Kp=0.1; Ki=0.0115
*   Vref=48V, Vin=80V: Kp=0.048; Ki=0.0058
*   Vref=96V, Vin=160V: Kp=0.024; Ki=0.0029
*   Vref=120V, Vin=200V: Kp=; Ki=
 ************************************************************************/
#define KP_CONST_TRANS                            (float32_t) 0.3
#define KI_CONST_TRANS                            (float32_t) 300

#define KP_CONST_STEADY                           (float32_t) 0.6
#define KI_CONST_STEADY                           (float32_t) 0.0001
/***************************** NOTES ****************************
 * This is for dynamic gain tuning depending on the current error
 * If abs(DAB_PI_Ctrl.P_err) <
 ****************************************************************/
#define ERROR_PERCENT_VS_REF                 (float32_t) DAB_Voltage_REF*0.01            // 1% of voltage reference
#define ERROR_HYST1                          (float32_t) DAB_Voltage_REF*0.02            //  2% of voltage reference
#define ERROR_HYST2                          (float32_t) DAB_Voltage_REF*0.001           // 0.1% of voltage reference

#define PI_GAIN_COUNTER_THRESHOLD           (uint16_t) 3

// Wind-up limitation of I-term
#define I_HIGH_LIMIT                        (float32_t) 0.09
#define I_LOW_LIMIT                         (float32_t) 0

#define PHASE_CONVERSION_FACTOR             (float32_t) 1
/****************************** NOTES ***********************************
 * BY CHECKING ON THE TEST BENCH, COMPARES HIGH SIDE VGS SIGNAL OF PRIMARY
 * AND HIGH SIDE VGS SIGNAL OF SECONDARY, THE PHASE IS CONDIGURED AS:
 * g_phase_hr = 53 --> ZERO DEGREE PHASE
 * g_phase_hr = 28 --> 90 DEGREE  PHASE (APPROX.)
 ************************************************************************/

#define SCI_BAUDRATE_SET                    (uint32_t) 115200



void master_HAL_pwm_HR (uint32_t base, uint16_t pwm_period_ticks,
                        uint16_t pwm_deadtime_int_value_RISING, uint16_t pwm_deadtime_frac_value_RISING,uint16_t pwm_deadtime_int_value_FALLING, uint16_t pwm_deadtime_frac_valueFALLING);
void slave_HAL_pwm_HR (uint32_t base, uint16_t pwm_period_ticks,
                       uint16_t pwm_deadtime_int_value_RISING, uint16_t pwm_deadtime_frac_value_RISING,uint16_t pwm_deadtime_int_value_FALLING, uint16_t pwm_deadtime_frac_value_FALLING);
void phase_pwm21_update_HR (uint32_t base);



//
// Function Prototypes
// CLA C Tasks defined in Cla1Tasks_C.cla
//
__attribute__((interrupt))  void Cla1Task1();
__attribute__((interrupt))  void Cla1Task2();
__attribute__((interrupt))  void Cla1Task3();
__attribute__((interrupt))  void Cla1Task4();
__attribute__((interrupt))  void Cla1Task5();
__attribute__((interrupt))  void Cla1Task6();
__attribute__((interrupt))  void Cla1Task7();
__attribute__((interrupt))  void Cla1BackgroundTask();

extern uint16_t Cla1ProgLoadStart;
extern uint16_t Cla1ProgLoadEnd;
extern uint16_t Cla1ProgLoadSize;
extern uint16_t Cla1ProgRunStart;
extern uint16_t Cla1ProgRunEnd;
extern uint16_t Cla1ProgRunSize;

//
// ISR related
//
#if PSFB_CONTROL_RUNNING_ON == C28x_CORE

#ifndef __TMS320C28XX_CLA__
    #pragma INTERRUPT (ISR1, HPI)
    #pragma CODE_SECTION(ISR1,"isrcodefuncs");
    interrupt void ISR1(void);
    static inline void PSFB_HAL_clearInterrupt(uint16_t pie_group_no);
    static inline void PSFB_HAL_setupInterrupt(void);
#endif

//
// End #if PSFB_CONTROL_RUNNING_ON == C28x_CORE
//
#endif

static inline void PSFB_HAL_clearPWMInterruptFlag(uint32_t base)
{
    EPWM_clearEventTriggerInterruptFlag(base);
}

static inline void PSFB_HAL_enablePWMInterruptGeneration(uint32_t base)
{
    //
    // INT on ZRO event
    //
    EPWM_setInterruptSource(base, EPWM_INT_TBCTR_ZERO);
    EPWM_setInterruptEventCount(base, PSFB_CNTRL_ISR_FREQ_RATIO);
    EPWM_enableInterrupt(base);
    EPWM_clearEventTriggerInterruptFlag(base);
}

static inline void PSFB_HAL_toggleLED(void)
{
    uint16_t ledCnt1 = 0;

    if(ledCnt1 == 0)
    {
        GPIO_togglePin(PSFB_LED_CCARD2_IO);
        ledCnt1 = 10;
    }
    else
    {
        ledCnt1--;
    }
}


#ifndef __TMS320C28XX_CLA__
static inline void PSFB_HAL_clearInterrupt(uint16_t pie_group_no)
{
    Interrupt_clearACKGroup(pie_group_no);
}

static inline void PSFB_HAL_setupInterrupt(void)
{
    EALLOW;

    // Enable Global interrupt INTM
    EINT;
    // Enable Global realtime interrupt DBGM
    ERTM;

    EDIS;
}

//
// End #ifndef __TMS320C28XX_CLA__
//
#endif

#ifdef __cplusplus
}
#endif

//
// End #ifndef PSFBPCMC_BOARD_H
//
#endif
