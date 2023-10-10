//#############################################################################
//
// FILE:     psfbpcmc_hal.c
//
// TITLE:    solution hardware abstraction layer
//           This file consists of board related initialization
//           this file is used to make the
//           main file more readable
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

#include "psfbpcmc_hal.h"

//
// Global variables
//

void PSFB_HAL_setupADC(void)
{
    //
    // ADC configurations and power up the ADC for both ADC A
    //
    EALLOW;

    ADC_setVREF(ADCA_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);
    ADC_setVREF(ADCB_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);
    ADC_setVREF(ADCC_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);

    //
    // configurations for ADC-A
    //
    ADC_setPrescaler(ADCA_BASE, ADC_CLK_DIV_2_0);

    //
    // Set pulse positions to late
    //
    ADC_setInterruptPulseMode(ADCA_BASE, ADC_PULSE_END_OF_CONV);

    //
    // power up the ADC
    //
    ADC_enableConverter(ADCA_BASE);

    //
    // delay for > 1ms to allow ADC time to power up
    //
    DEVICE_DELAY_US(PSFB_ADC_POWERUP_US);

    EDIS;

    //
    // Configure SOCs of ADCA4 and ADCA8
    // Software triggers only
    // SOC0 -> A4 (voltage)
    // SOC1 -> A1/5 (current)

    ADC_setupSOC(ADCA_BASE, ADC_SOC_NUMBER0, ADC_TRIGGER_SW_ONLY,
                ADC_CH_ADCIN4, 4);
    //ADC_setupSOC(ADCA_BASE, ADC_SOC_NUMBER1, ADC_TRIGGER_SW_ONLY,
    //                ADC_CH_ADCIN8, 8);
    //ADC_setupSOC(ADCA_BASE, ADC_SOC_NUMBER1, ADC_TRIGGER_SW_ONLY,
    //                  ADC_CH_ADCIN1, 64);
    ADC_setupSOC(ADCA_BASE, ADC_SOC_NUMBER1, ADC_TRIGGER_SW_ONLY,
                          ADC_CH_ADCIN8, 4);

    //
    // Set SOC0 to set the interrupt 1 flag. Enable the interrupt and make
    // sure its flag is cleared.
    //
    ADC_setInterruptSource(ADCA_BASE, ADC_INT_NUMBER1, ADC_SOC_NUMBER0);
    ADC_enableInterrupt(ADCA_BASE, ADC_INT_NUMBER1);
    ADC_clearInterruptStatus(ADCA_BASE, ADC_INT_NUMBER1);

    ADC_setInterruptSource(ADCA_BASE, ADC_INT_NUMBER3, ADC_SOC_NUMBER1);
    ADC_enableInterrupt(ADCA_BASE, ADC_INT_NUMBER3);
    ADC_clearInterruptStatus(ADCA_BASE, ADC_INT_NUMBER3);
}

void DAC_init(){
    //
    // Set DAC reference voltage.
    //
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_DACB);

    DAC_setReferenceVoltage(DACB_BASE, DAC_REF_ADC_VREFHI);
    //
    // Set DAC load mode.
    //
    DAC_setLoadMode(DACB_BASE, DAC_LOAD_SYSCLK);
    DAC_setGainMode(DACB_BASE, DAC_GAIN_TWO);
    //
    // Enable the DAC output
    //
    DAC_enableOutput(DACB_BASE);
    //
    // Set the DAC shadow output
    //
    DAC_setShadowValue(DACB_BASE, 0U);
    //
    // Delay for buffered DAC to power up.
    //
    DEVICE_DELAY_US(500);
}

void PSFB_HAL_setupGPIOs(void)
{
    //
    // configure lED GPIO
    //
    PSFB_HAL_setupLEDGPIO();

    //
    // configure Debug GPIO
    //
    PSFB_HAL_setupdebugGPIO();

}

void PSFB_HAL_setupPWMs(void)
{
    // Stop all PWM mode clock
    PSFB_HAL_disablePWMCLKCounting();
    //Initial PWM for primary side
    master_HAL_pwm_HR(PSFB_FB_PWM1_BASE, PSFB_FB_PWM_PERIOD_TICKS_HR,
                      MASTER_DEADTIME_INT_VALUE_RISING,MASTER_DEADTIME_FRAC_VALUE_RISING,MASTER_DEADTIME_INT_VALUE_FALLING,MASTER_DEADTIME_FRAC_VALUE_FALLING);
    //Initial PWM for secondary side
    slave_HAL_pwm_HR(PSFB_FB_PWM3_BASE, PSFB_FB_PWM_PERIOD_TICKS_HR,
                     SLAVE_DEADTIME_INT_VALUE_RISING, SLAVE_DEADTIME_FRAC_VALUE_RISING,SLAVE_DEADTIME_INT_VALUE_FALLING, SLAVE_DEADTIME_FRAC_VALUE_FALLING);

    PSFB_HAL_enablePWMCLKCounting();
}

void PSFB_HAL_setupLEDGPIO(void)
{
    GPIO_setDirectionMode(PSFB_LED_CCARD1_IO, GPIO_DIR_MODE_OUT);
    GPIO_setDirectionMode(PSFB_LED_CCARD2_IO, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(PSFB_LED_CCARD1_IO, GPIO_QUAL_SYNC);
    GPIO_setQualificationMode(PSFB_LED_CCARD2_IO, GPIO_QUAL_SYNC);
    GPIO_setPinConfig(PSFB_LED_CCARD1_IO_CONF);
    GPIO_setPinConfig(PSFB_LED_CCARD2_IO_CONF);
}

void PSFB_HAL_setupdebugGPIO(void)
{
    GPIO_setDirectionMode(DAB_DEBUG_IO, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(DAB_DEBUG_IO, GPIO_QUAL_SYNC);
    GPIO_setPinConfig(DAB_DEBUG_IO_CONF);
    GPIO_writePin(DAB_DEBUG_IO, 0);

    GPIO_setDirectionMode(34, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(34, GPIO_QUAL_SYNC);
    GPIO_setPinConfig(GPIO_34_GPIO34);
    GPIO_writePin(34, 0);

    GPIO_setDirectionMode(31, GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(31, GPIO_QUAL_SYNC);
    GPIO_setPinConfig(GPIO_31_GPIO31);
    GPIO_writePin(31, 0);
}

void PSFB_HAL_setupAdcOvrSamplPWM(uint32_t base1, uint16_t pwm_period_ticks)
{
    EALLOW;

    EPWM_setPeriodLoadMode(base1, EPWM_PERIOD_DIRECT_LOAD);
    EPWM_setTimeBasePeriod(base1, pwm_period_ticks - 1);
    EPWM_setTimeBaseCounter(base1, 2);
    EPWM_setPhaseShift(base1, 2);
    EPWM_setTimeBaseCounterMode(base1, EPWM_COUNTER_MODE_UP);
    EPWM_setClockPrescaler(base1, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);

    EPWM_enablePhaseShiftLoad(base1);

    HRPWM_setSyncPulseSource(base1, HRPWM_PWMSYNC_SOURCE_COMPC_UP);
    EPWM_setCounterCompareValue(base1, EPWM_COUNTER_COMPARE_C,
                                 pwm_period_ticks - 5);

    EDIS;
}



/************************* Definition *************************
 * Function name: master_HAL_pwm_HR
 * Description: to declare for master half-bridge pwm, e.g. pwm1A & pwm1B (pins 80 & 79)
 * Variables:
 * - base: PWM address
 * - pwm_period_ticks: pwm period to set frequency
 * - pwm_deadtime_int_value: integer deadtime value
 * - pwm_deadtime_frac_value: fractional deadtime value
* Return: None
 **************************************************************/
void master_HAL_pwm_HR (uint32_t base, uint16_t pwm_period_ticks,
                        uint16_t pwm_deadtime_int_value_RISING, uint16_t pwm_deadtime_frac_value_RISING,uint16_t pwm_deadtime_int_value_FALLING, uint16_t pwm_deadtime_frac_value_FALLING)
{
    EALLOW;
    // Base = PWM1A & PWM1B
    // Time Base SubModule Registers
    EPWM_setEmulationMode(base, EPWM_EMULATION_FREE_RUN);

    // Set-up TBCLK
    EPWM_setTimeBasePeriod(base, pwm_period_ticks);
    EPWM_setPhaseShift(base, 0U);
    EPWM_setTimeBaseCounter(base, 0U);

    HRPWM_enablePeriodControl(base);
    HRPWM_setTimeBasePeriod(base, ((pwm_period_ticks) << 8));

    // set duty 50% initially
    HRPWM_setCounterCompareValue(base, HRPWM_COUNTER_COMPARE_A, (pwm_period_ticks/2 << 8));
    HRPWM_setCounterCompareValue(base, HRPWM_COUNTER_COMPARE_B, (pwm_period_ticks/2 << 8));

    // Set up counter mode
    EPWM_setTimeBaseCounterMode(base, EPWM_COUNTER_MODE_UP);
    EPWM_disablePhaseShiftLoad(base);
    EPWM_setClockPrescaler(base,
                          EPWM_CLOCK_DIVIDER_1,
                          EPWM_HSCLOCK_DIVIDER_1);
    // Set up shadowing
    EPWM_setCounterCompareShadowLoadMode(base,
                                        EPWM_COUNTER_COMPARE_A,
                                        EPWM_COMP_LOAD_ON_CNTR_ZERO);
    EPWM_setCounterCompareShadowLoadMode(base,
                                        EPWM_COUNTER_COMPARE_B,
                                        EPWM_COMP_LOAD_ON_CNTR_ZERO);
    //
    // Set actions
    //
    EPWM_setActionQualifierAction(base,
                                 EPWM_AQ_OUTPUT_A,
                                 EPWM_AQ_OUTPUT_HIGH,
                                 EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);
    EPWM_setActionQualifierAction(base,
                                 EPWM_AQ_OUTPUT_B,
                                 EPWM_AQ_OUTPUT_LOW,
                                 EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);
    EPWM_setActionQualifierAction(base,
                                 EPWM_AQ_OUTPUT_A,
                                 EPWM_AQ_OUTPUT_LOW,
                                 EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
    EPWM_setActionQualifierAction(base,
                                 EPWM_AQ_OUTPUT_B,
                                 EPWM_AQ_OUTPUT_HIGH,
                                 EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);
    HRPWM_setMEPEdgeSelect(base, HRPWM_CHANNEL_A, HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE);
    HRPWM_setMEPControlMode(base, HRPWM_CHANNEL_A, HRPWM_MEP_PHASE_CTRL);
    HRPWM_setCounterCompareShadowLoadEvent(base, HRPWM_CHANNEL_A, HRPWM_LOAD_ON_CNTR_ZERO);

    HRPWM_setMEPEdgeSelect(base, HRPWM_CHANNEL_B, HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE);
    HRPWM_setMEPControlMode(base, HRPWM_CHANNEL_B, HRPWM_MEP_PHASE_CTRL);
    HRPWM_setCounterCompareShadowLoadEvent(base, HRPWM_CHANNEL_B, HRPWM_LOAD_ON_CNTR_ZERO);

    HRPWM_disableAutoConversion(base);

    // Turn off high-resolution period control.
    //HRPWM_disablePeriodControl(base);
    //HRPWM_disablePhaseShiftLoad(base);


    EPWM_setDeadBandCounterClock(base, EPWM_DB_COUNTER_CLOCK_HALF_CYCLE);
    HRPWM_setDeadbandMEPEdgeSelect(base,HRPWM_DB_MEP_CTRL_RED_FED);
    HRPWM_setRisingEdgeDelayLoadMode(base,HRPWM_LOAD_ON_CNTR_ZERO);
    HRPWM_setFallingEdgeDelayLoadMode(base,HRPWM_LOAD_ON_CNTR_ZERO);
    HRPWM_setRisingEdgeDelay(base, ((uint32_t)pwm_deadtime_int_value_RISING<<8)|(uint32_t)pwm_deadtime_frac_value_RISING);
    HRPWM_setFallingEdgeDelay(base,((uint32_t)pwm_deadtime_int_value_FALLING<<8)|(uint32_t)pwm_deadtime_frac_value_FALLING);
    EPWM_setDeadBandDelayMode(base, EPWM_DB_RED, true);
    EPWM_setDeadBandDelayMode(base, EPWM_DB_FED, true);
    EPWM_setRisingEdgeDeadBandDelayInput(base, EPWM_DB_INPUT_EPWMA);
    EPWM_setFallingEdgeDeadBandDelayInput(base, EPWM_DB_INPUT_EPWMA);
    EPWM_setDeadBandDelayPolarity(base, EPWM_DB_RED,
                            EPWM_DB_POLARITY_ACTIVE_LOW);
    EPWM_setDeadBandDelayPolarity(base, EPWM_DB_FED,
                                   EPWM_DB_POLARITY_ACTIVE_HIGH);

    EPWM_setSyncOutPulseMode(base, EPWM_SYNC_OUT_PULSE_ON_COUNTER_ZERO);
    // Clear any spurious trip
    EPWM_clearTripZoneFlag(base, (EPWM_TZ_INTERRUPT_OST |
           EPWM_TZ_INTERRUPT_DCAEVT2 | EPWM_TZ_SIGNAL_DCBEVT1));
    EDIS;
}

/************************* Definition *************************
 * Function name: slave_HAL_pwm_HR
 * Description: to declare for slave half-bridge pwm, e.g. pwm2A & pwm2B (pins 76 & 75)
 * Variables:
 * - base: PWM address
 * - pwm_period_ticks: pwm period to set frequency
 * - pwm_deadtime_int_value: integer deadtime value
 * - pwm_deadtime_frac_value: fractional deadtime value
 * Return: None
 **************************************************************/
void slave_HAL_pwm_HR (uint32_t base, uint16_t pwm_period_ticks,
                       uint16_t pwm_deadtime_int_value_RISING, uint16_t pwm_deadtime_frac_value_RISING,uint16_t pwm_deadtime_int_value_FALLING, uint16_t pwm_deadtime_frac_value_FALLING)
{
    uint32_t  phase_int_val;
    uint32_t  phase_dec_val;

    EALLOW;
    // Base = PWM3A & PWM3B
    // Time Base SubModule Registers
    EPWM_setEmulationMode(base, EPWM_EMULATION_FREE_RUN);

    // Set-up TBCLK
    EPWM_setTimeBasePeriod(base, pwm_period_ticks);
    EPWM_setPhaseShift(base, 0U);
    EPWM_setTimeBaseCounter(base, 0U);

    HRPWM_enablePeriodControl(base);
    HRPWM_setTimeBasePeriod(base, ((pwm_period_ticks) << 8));

    // set duty 50% initially
    HRPWM_setCounterCompareValue(base, HRPWM_COUNTER_COMPARE_A, (pwm_period_ticks/2 << 8));
    HRPWM_setCounterCompareValue(base, HRPWM_COUNTER_COMPARE_B, (pwm_period_ticks/2 << 8));

    // Set up counter mode
    EPWM_setTimeBaseCounterMode(base, EPWM_COUNTER_MODE_UP);
    EPWM_disablePhaseShiftLoad(base);
    EPWM_setClockPrescaler(base,
                          EPWM_CLOCK_DIVIDER_1,
                          EPWM_HSCLOCK_DIVIDER_1);
    EPWM_setSyncOutPulseMode(base, EPWM_SYNC_OUT_PULSE_DISABLED);

    // Set up shadowing
    EPWM_setCounterCompareShadowLoadMode(base,
                                        EPWM_COUNTER_COMPARE_A,
                                        EPWM_COMP_LOAD_ON_CNTR_ZERO);
    EPWM_setCounterCompareShadowLoadMode(base,
                                        EPWM_COUNTER_COMPARE_B,
                                        EPWM_COMP_LOAD_ON_CNTR_ZERO);

    // Set actions
    EPWM_setActionQualifierAction(base,
                                 EPWM_AQ_OUTPUT_A,
                                 EPWM_AQ_OUTPUT_HIGH,
                                 EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);
    EPWM_setActionQualifierAction(base,
                                 EPWM_AQ_OUTPUT_B,
                                 EPWM_AQ_OUTPUT_LOW,
                                 EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);
    EPWM_setActionQualifierAction(base,
                                 EPWM_AQ_OUTPUT_A,
                                 EPWM_AQ_OUTPUT_LOW,
                                 EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
    EPWM_setActionQualifierAction(base,
                                 EPWM_AQ_OUTPUT_B,
                                 EPWM_AQ_OUTPUT_HIGH,
                                 EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);

    HRPWM_setMEPEdgeSelect(base, HRPWM_CHANNEL_A, HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE);
    HRPWM_setMEPControlMode(base, HRPWM_CHANNEL_A, HRPWM_MEP_PHASE_CTRL);
    HRPWM_setCounterCompareShadowLoadEvent(base, HRPWM_CHANNEL_A, HRPWM_LOAD_ON_CNTR_ZERO);

    HRPWM_setMEPEdgeSelect(base, HRPWM_CHANNEL_B, HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE);
    HRPWM_setMEPControlMode(base, HRPWM_CHANNEL_B, HRPWM_MEP_PHASE_CTRL);
    HRPWM_setCounterCompareShadowLoadEvent(base, HRPWM_CHANNEL_B, HRPWM_LOAD_ON_CNTR_ZERO);

    HRPWM_disableAutoConversion(base);

    // Turn off high-resolution period control.
    //HRPWM_disablePeriodControl(base);
    EPWM_enablePhaseShiftLoad(base);
    HRPWM_enablePhaseShiftLoad(base);

    EPWM_setDeadBandCounterClock(base, EPWM_DB_COUNTER_CLOCK_HALF_CYCLE);
    HRPWM_setDeadbandMEPEdgeSelect(base,HRPWM_DB_MEP_CTRL_RED_FED);
    //HRPWM_setRisingEdgeDelayLoadMode(base,HRPWM_LOAD_ON_CNTR_ZERO);
    //HRPWM_setFallingEdgeDelayLoadMode(base,HRPWM_LOAD_ON_CNTR_ZERO);
    //HRPWM_setRisingEdgeDelay(base, ((uint32_t)pwm_deadtime_int_value_RISING<<8)|(uint32_t)pwm_deadtime_frac_value_RISING);
    //HRPWM_setFallingEdgeDelay(base,((uint32_t)pwm_deadtime_int_value_FALLING<<8)|(uint32_t)pwm_deadtime_frac_value_FALLING);
    EPWM_setDeadBandDelayMode(base, EPWM_DB_RED, true);
    EPWM_setDeadBandDelayMode(base, EPWM_DB_FED, true);
    EPWM_setRisingEdgeDeadBandDelayInput(base, EPWM_DB_INPUT_EPWMA);
    EPWM_setFallingEdgeDeadBandDelayInput(base, EPWM_DB_INPUT_EPWMA);
    EPWM_setDeadBandDelayPolarity(base, EPWM_DB_RED,
                            EPWM_DB_POLARITY_ACTIVE_LOW);
    EPWM_setDeadBandDelayPolarity(base, EPWM_DB_FED,
                                   EPWM_DB_POLARITY_ACTIVE_HIGH);
    // Clear any spurious trip
    EPWM_clearTripZoneFlag(base, (EPWM_TZ_INTERRUPT_OST |
          EPWM_TZ_INTERRUPT_DCAEVT2 | EPWM_TZ_SIGNAL_DCBEVT1));

    EPWM_setSyncOutPulseMode(base, EPWM_SYNC_OUT_PULSE_ON_EPWMxSYNCIN);
    // Set the default phase to give the minimum output voltage
    float32_t PHASE_DEFAULT_HR = 58;
    phase_int_val = (uint32_t)PHASE_DEFAULT_HR;
    phase_dec_val = (uint32_t)((PHASE_DEFAULT_HR - (float32_t)phase_int_val)*MEP_STEP_PHASE);

    HRPWM_setPhaseShift(base, ((uint32_t)((phase_int_val & 0xFFFF) << 8U) | (phase_dec_val & 0xFF)));
    EPWM_setCountModeAfterSync(base, EPWM_COUNT_MODE_UP_AFTER_SYNC);
    EDIS;
}
/************************* Definition *************************
 * Function name: phase_pwm21_update_HR
 * Description: is called to updated phase between PWM2 and PWM1 channels
 * Variables:
 * - base: PWM address
 * Return: None
 **************************************************************/
void phase_pwm21_update_HR (uint32_t base)
{
    EALLOW;

    //if (g_phase_hr > (float32_t)PSFB_FB_PWM_PERIOD_TICKS_HR) g_phase_hr=(float32_t)PSFB_FB_PWM_PERIOD_TICKS_HR-1;
    //else if (g_phase_hr < (float32_t)PSFB_FB_PWM_PERIOD_TICKS_HR/2) g_phase_hr=(float32_t)PSFB_FB_PWM_PERIOD_TICKS_HR/2;

    //HRPWM_setPhaseShift(base, ((uint32_t)g_phase_hr<<8)|(uint32_t)((float32_t)(g_phase_hr-(uint32_t)g_phase_hr)*(float32_t)MEP_STEP));

    EDIS;
}


void PSFB_HAL_setPinsAsPWM()
{
    GPIO_setDirectionMode(PSFB_FB_PWM1_H_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM1_H_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM1_H_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_FB_PWM1_L_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM1_L_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM1_L_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_FB_PWM1_H_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM1_H_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM1_H_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_FB_PWM1_L_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM1_L_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM1_L_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_FB_PWM3_H_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM3_H_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM3_H_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_FB_PWM3_L_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_FB_PWM3_L_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_FB_PWM3_L_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_SR_PWM1_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_SR_PWM1_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_SR_PWM1_GPIO_PIN_CONFIG);

    GPIO_setDirectionMode(PSFB_SR_PWM2_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPadConfig(PSFB_SR_PWM2_GPIO, GPIO_PIN_TYPE_STD);
    GPIO_setPinConfig(PSFB_SR_PWM2_GPIO_PIN_CONFIG);

}

void PSFB_HAL_disablePWMCLKCounting(void)
{
    EALLOW;
    SysCtl_disablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);
    EDIS;
}

void PSFB_HAL_enablePWMCLKCounting(void)
{
    EALLOW;
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);
    EDIS;
}
