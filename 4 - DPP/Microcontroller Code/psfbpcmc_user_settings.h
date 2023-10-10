//#############################################################################
//
// FILE:   psfbpcmc_user_settings.h
//
// TITLE:  psfbpcmc User Settings
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
//
#include <pin_map.h>

// ADC Voltage ratios
#define ADC_UNIT_RATIO (float) .0008056640625 // 3.3 * 1/4096
#define V_VOLTAGEDIVIDERCORRECTION (float) 2 // .5 step down
//#define I_CURRENTSENSECORRECTION (float) 20 // 500mOhms
#define I_CURRENTSENSECORRECTION (float) 2 // 500mOhms * 1x step up from amplifier


// Phase Settings
#define PHASE_INCREMENT .5

#define PHASE_HIGH_LIMIT                     199
#define PHASE_LOW_LIMIT                      1

// Define initial slope
//
#define PSFB_SLOPE_INITIAL 20

//
// 4096*2^3
//
#define PSFB_IRAMPMAX_SET_RATIO    32768

//
// TASK configuration
//
#define TASKA_CPUTIMER_BASE CPUTIMER0_BASE

// To create ISR 10us
#define TASKA_FREQ_HZ         ((uint32_t)250000)

//
// Interrupt related parameters
//
#define PSFB_C28x_CONTROLISR_INTERRUPT_TRIG_PWM_BASE PSFB_FB_PWM1_BASE
#define PSFB_C28x_CONTROLISR_INTERRUPT               PSFB_FB_PWM1_INT
#define PSFB_CLA_CONTROLISR_TRIG                     PSFB_FB_PWM1_CLA_INT
#define PSFB_C28x_CONTROLISR_INTERRUPT_PIE_GROUP_NO INTERRUPT_ACK_GROUP3

//
// Initial period
//
#define PSFB_FB_PWM_PERIOD_TICKS (PSFB_PWMSYSCLOCK_FREQ_HZ) / ((float)1000*1000*2)
#define PSFB_FB_PWM_PERIOD_TICKS_HR (PSFB_PWMSYSCLOCK_FREQ_HZ) / ((float)500*1000)

////=====================================================================
// Config
//=====================================================================
// Initialization Time
//========================
// EPWM Module 1 config
//
#define PSFB_GV_DF22_B0    (float32_t) 0.0076029*600
#define PSFB_GV_DF22_B1    (float32_t) -0.0133437*600
#define PSFB_GV_DF22_B2    (float32_t) 0.0058360*600
#define PSFB_GV_DF22_A1    (float32_t) -1.6827997
#define PSFB_GV_DF22_A2    (float32_t) 0.6827997

//
// DB-deadband (us)
//
#define PSFB_FB_DB_PWM_HS_COUNT (int)((float32_t)PSFB_FB_DB_HS_US * (float32_t)PSFB_PWMSYSCLOCK_FREQ_HZ * (float32_t)0.000001)
#define PSFB_FB_DB_PWM_LS_COUNT (int)((float32_t)PSFB_FB_DB_LS_US * (float32_t)PSFB_PWMSYSCLOCK_FREQ_HZ * (float32_t)0.000001)

//
// Board configurations
//
#define PSFB_LED_CCARD1_IO       32
#define PSFB_LED_CCARD1_IO_CONF  GPIO_32_GPIO32
#define PSFB_LED_CCARD2_IO       34
#define PSFB_LED_CCARD2_IO_CONF  GPIO_34_GPIO34

#define PSFB_DEBUG_IO            5
#define PSFB_DEBUG_IO_CONF       GPIO_5_GPIO5

//
// ADC configuration
//
#define PSFB_ADC_POWERUP_US      ((uint16_t)1000)
#define PSFB_PWMtiggerADC_RATIO  ((uint16_t)1)

//
// XBAR MUX initialization
//
#define XBAR_MUX_INIT  0x00

//
// CMPSS initialization
//
#define PSFB_PCMC_DAC_INIT 512
#define PSFB_OCP_DAC_INIT 3584
#define PSFB_OCP_SAMPLE_PRESCALE 2
#define PSFB_OCP_SAMPLE_WINDOW 10
#define PSFB_OCP_THRESHOLD 7

//
// ADC MODULE A
//
// LVBUS
//
#define PSFB_LVBUS_ADC_MODULE            ADCA_BASE
#define PSFB_LVBUS_ADC_SOC_NO            ADC_SOC_NUMBER0
#define PSFB_LVBUS_ADC_PIN               ADC_CH_ADCIN0
#define PSFB_LVBUS_ADC_TRIG_SOURCE       ADC_TRIGGER_EPWM1_SOCA
#define PSFB_LVBUS_ADC_ACQPS_SYS_CLKS    10
#define PSFB_LVBUS_ADCRESULTREGBASE      ADCARESULT_BASE

//
// IHV-FILT
//
#define PSFB_IHV_FILT_ADC_MODULE         ADCA_BASE
#define PSFB_IHV_FILT_ADC_SOC_NO         ADC_SOC_NUMBER1
#define PSFB_IHV_FILT_ADC_PIN            ADC_CH_ADCIN1
#define PSFB_IHV_FILT_ADC_TRIG_SOURCE    ADC_TRIGGER_EPWM1_SOCA
#define PSFB_IHV_FILT_ADC_ACQPS_SYS_CLKS 10
#define PSFB_IHV_FILT_ADCRESULTREGBASE   ADCARESULT_BASE

//
// ADC MODULE B
//
// HVBUS
//
#define PSFB_HVBUS_ADC_MODULE            ADCB_BASE
#define PSFB_HVBUS_ADC_SOC_NO            ADC_SOC_NUMBER0
#define PSFB_HVBUS_ADC_PIN               ADC_CH_ADCIN1
#define PSFB_HVBUS_ADC_TRIG_SOURCE       ADC_TRIGGER_EPWM1_SOCA
#define PSFB_HVBUS_ADC_ACQPS_SYS_CLKS    10
#define PSFB_HVBUS_ADCRESULTREGBASE      ADCBRESULT_BASE

#define PSFB_PCMC_OCP_CMPSS_BASE                 CMPSS1_BASE
#define PSFB_PCMC_OCP_CMPSS_ASYSCTRL_CMPHPMUX    ASYSCTL_CMPHPMUX_SELECT_1
#define PSFB_PCMC_OCP_CMPSS_ASYSCTRL_CMPLPMUX    ASYSCTL_CMPLPMUX_SELECT_1
#define PSFB_PCMC_OCP_CMPSS_ASYSCTRL_MUX_VALUE   0

//
// PWM pin, ADC, SDFM, Relay Selection related variables
//
#define PSFB_FB_PWM1_BASE                   EPWM1_BASE
//#define PSFB_FB_PWM1_BASE                   EPWM3_BASE
#define PSFB_FB_PWM1_DCBEVT1                EPWM_TZ_INTERRUPT_DCBEVT1
#define PSFB_FB_PWM1_INT                    INT_EPWM1
#define PSFB_FB_PWM1_CLA_INT                CLA_TRIGGER_EPWM1INT

#define PSFB_FB_PWM1_H_GPIO                 0
#define PSFB_FB_PWM1_H_GPIO_PIN_CONFIG      GPIO_0_EPWM1_A
#define PSFB_FB_PWM1_H_PHASE_SHEDDING_GPIO_PIN_CONFIG      GPIO_0_GPIO0

#define PSFB_FB_PWM1_L_GPIO                 1
#define PSFB_FB_PWM1_L_GPIO_PIN_CONFIG      GPIO_1_EPWM1_B
#define PSFB_FB_PWM1_L_PHASE_SHEDDING_GPIO_PIN_CONFIG      GPIO_1_GPIO1

#define PSFB_FB_PWM2_BASE                        EPWM2_BASE

#define PSFB_FB_PWM2_H_GPIO               2
#define PSFB_FB_PWM2_H_GPIO_PIN_CONFIG    GPIO_2_EPWM2_A
#define PSFB_FB_PWM2_H_PHASE_SHEDDING_GPIO_PIN_CONFIG      GPIO_2_GPIO2

#define PSFB_FB_PWM2_L_GPIO               3
#define PSFB_FB_PWM2_L_GPIO_PIN_CONFIG    GPIO_3_EPWM2_B

#define PSFB_FB_PWM3_BASE                        EPWM3_BASE
//#define PSFB_FB_PWM3_BASE                        EPWM1_BASE

#define PSFB_FB_PWM3_H_GPIO               4
#define PSFB_FB_PWM3_H_GPIO_PIN_CONFIG    GPIO_4_EPWM3_A
#define PSFB_FB_PWM3_H_PHASE_SHEDDING_GPIO_PIN_CONFIG      GPIO_4_GPIO4

#define PSFB_FB_PWM3_L_GPIO               5
#define PSFB_FB_PWM3_L_GPIO_PIN_CONFIG    GPIO_5_EPWM3_B


#define PSFB_ADC_OVERSAMPLE_PWM_BASE             EPWM3_BASE

#define PSFB_SR_PWM_BASE                 EPWM4_BASE
#define PSFB_SR_PWM_INT                  INT_EPWM4

#define PSFB_SR_PWM1_GPIO                6
#define PSFB_SR_PWM1_GPIO_PIN_CONFIG    GPIO_6_EPWM4_A

#define PSFB_SR_PWM2_GPIO                7
#define PSFB_SR_PWM2_GPIO_PIN_CONFIG    GPIO_7_EPWM4_B

#define PSFB_DEBUG_PWM_BASE                      EPWM6_BASE

#define PSFB_SR_DEADBAND_RED_INITIAL     28
#define PSFB_SR_DEADBAND_FED_INITIAL     28

//
// SFRA freq
//
#define PSFB_SFRA_ISR_FREQ_HZ       (((float)50)*1000.0)

//
// SFRA Options
//
#define PSFB_SFRA_VOLTAGE 1
#define PSFB_SFRA_TYPE PSFB_SFRA_VOLTAGE

//
// SFRA related
//
#define PSFB_SFRA_GUI_SCI_BASE SCIA_BASE
#define PSFB_SCI_VBUS_CLK ((float32_t)50 * 1000000)
#define PSFB_SFRA_GUI_SCI_BAUDRATE 57600

#define PSFB_SFRA_GUI_SCIRX_GPIO 28
#define PSFB_SFRA_GUI_SCITX_GPIO 29

#define PSFB_SFRA_GUI_SCIRX_GPIO_PIN_CONFIG GPIO_28_SCIRXDA
#define PSFB_SFRA_GUI_SCITX_GPIO_PIN_CONFIG GPIO_29_SCITXDA

//
// if the following #define is set to 1 SFRA GUI indicates status on an LED
// otherwise LED code is ignored
//
#define PSFB_SFRA_GUI_LED_INDICATOR 1
#define PSFB_SFRA_GUI_LED_GPIO 31
#define PSFB_SFRA_GUI_LED_GPIO_PIN_CONFIG GPIO_31_GPIO31

//
// Add any system specific setting below
//
#if PSFB_SFRA_TYPE == PSFB_SFRA_VOLTAGE
#define PSFB_SFRA_FREQ_START 80
#define PSFB_SFRA_FREQ_LENGTH 30

//
//SFRA step Multiply = 10^(1/No of steps per decade(40))
//
#define PSFB_SFRA_FREQ_STEP_MULTIPLY ((float32_t)1.18)
#define PSFB_SFRA_AMPLITUDE ((float32_t)0.003)
#endif

//
// check sfra_gui_scicomms_driverlib.c file
// for defines used by SCI CommsSFRA GUI
//
