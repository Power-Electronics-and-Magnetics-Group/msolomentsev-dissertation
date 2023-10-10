//#############################################################################
//
// FILE:  psfbpcmc.c
//
// TITLE: This is the solution file.
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

#include "psfbpcmc.h"

//
// USER Variables
// Global variables used in this system specific to this control method
// common variables are kept in <system_name>_board.c
//
// System Related
//
#pragma SET_DATA_SECTION("controlVariables")

//
// voltage controller
//
#ifndef __TMS320C28XX_CLA__
DCL_DF22 PSFB_gv;
#else
DCL_DF22_CLA PSFB_gv;
#endif

//
//Control Variables
//
float32_t PSFB_cntlMax, PSFB_cntlMin;
uint16_t PSFB_saturation_flag;
float32_t PSFB_saturation_flag_CLA;

int16_t PSFB_slewState;
int16_t PSFB_count;

//
// Output Voltage measurement
//
volatile float32_t PSFB_vLVBus_sensed_pu, PSFB_vLVBus_Volts;
volatile float32_t PSFB_vBus_sensedOffset_pu;

//
// peak current loop set-point
//
float32_t PSFB_icommand_Set_pu, PSFB_gui_icommand_Set_Amps;
volatile float32_t PSFB_irampmax_Set;
volatile float32_t PSFB_vcommand_Set_pu, PSFB_error_vLVBus_pu;

//
// Gui Values
//
float32_t PSFB_guiLVbus_Volts;
float32_t PSFB_guiHVbus_Volts;
float32_t PSFB_guiIHV_Amps;

//
// Voltage loop control gain factor
//
float32_t PSFB_gain_factor;

volatile float32_t PSFB_guivLVBus_Set_Volts, PSFB_guivLVBus_SlewedSet_Volts;
volatile float32_t PSFB_guivLVBus_initial_Volts;

//
// OCP and OVP thresholds
//
uint16_t PSFB_ocpThreshold;
volatile float32_t PSFB_gui_ocpThreshold_Amps;
volatile float32_t PSFB_gui_ovpThreshold_Volts;

//
// Updated slope
//
uint16_t PSFB_slope = 30;

//
// Duty variables
// per unit duty value
//
volatile float32_t PSFB_dutyPU;

//
// Flags for clearing trips and closing the loops
//
volatile int16_t PSFB_closeGiLoop, PSFB_closeGvLoop, PSFB_clearTrip;

//
// PSFB PWM enable, SR enable
//
int16_t PSFB_sr_enable;
int16_t PSFB_enable;
int16_t PSFB_start_Flag;

volatile int16_t PSFB_start_flag, PSFB_count_ovp;
volatile int16_t PSFB_ovp_Fault, PSFB_ocp_Fault;

volatile float32_t PSFB_gv_out;

volatile float32_t PSFB_vBusSensedBuff[10];
volatile float32_t PSFB_vBus_sensedFiltered_pu;
volatile int16_t PSFB_vBusSensedBuffIndex;

#pragma SET_DATA_SECTION()

volatile enum PSFB_enum_BuildLevel PSFB_buildInfo = BuildLevel1_OpenLoop;
volatile enum PSFB_enum_boardState PSFB_boardState = boardState_OFF;
volatile enum PSFB_enum_boardStatus PSFB_boardStatus = boardStatus_Idle;

//
//-------------------------- SFRA Related Variables ---------------------
//
float32_t PSFB_plantMagVect[PSFB_SFRA_FREQ_LENGTH];
float32_t PSFB_plantPhaseVect[PSFB_SFRA_FREQ_LENGTH];
float32_t PSFB_olMagVect[PSFB_SFRA_FREQ_LENGTH];
float32_t PSFB_olPhaseVect[PSFB_SFRA_FREQ_LENGTH];
float32_t PSFB_freqVect[PSFB_SFRA_FREQ_LENGTH];

SFRA_F32 PSFB_sfra1;

//
// extern to access tables in ROM
//
extern long FPUsinTable[];

//
//--------------------------- SFRA GUI Related Variables -----------------
//
volatile int16_t PSFB_CommsOKflg;

//
// GUI support variables
// sets a limit on the amount of external GUI controls - increase as necessary
//
volatile int16_t *varSetTxtList[16];
volatile int16_t *varSetBtnList[16];
volatile int16_t *varSetSldrList[16];
volatile int16_t *varGetList[16];
volatile int32_t *arrayGetList[16];
volatile uint32_t *dataSetList[16];



void PSFB_runSFRABackGroundTasks(void)
{

    SFRA_F32_runBackgroundTask(&PSFB_sfra1);
    SFRA_GUI_runSerialHostComms(&PSFB_sfra1);

}

void PSFB_EnablePSFBPWM(void)
{
    //
    // Disable the PWM
    //
    if(PSFB_enable == 0 && PSFB_start_Flag == 0)
    {
        EPWM_forceTripZoneEvent(PSFB_FB_PWM1_BASE, EPWM_TZ_FORCE_EVENT_OST);
        EPWM_forceTripZoneEvent(PSFB_FB_PWM2_BASE, EPWM_TZ_FORCE_EVENT_OST);
        EPWM_forceTripZoneEvent(PSFB_SR_PWM_BASE, EPWM_TZ_FORCE_EVENT_OST);
    }

    //
    // Enable the PWM
    //
    else if(PSFB_enable == 1)
    {
        EPWM_clearTripZoneFlag(PSFB_FB_PWM1_BASE, EPWM_TZ_FLAG_OST);
        EPWM_clearTripZoneFlag(PSFB_FB_PWM2_BASE, EPWM_TZ_FLAG_OST);
        EPWM_clearTripZoneFlag(PSFB_SR_PWM_BASE, EPWM_TZ_FLAG_OST);
        PSFB_start_Flag = 1;
    }
}

void PSFB_OVP(void)
{
    PSFB_guiLVbus_Volts = PSFB_LVBUS_FB * PSFB_VLVBUS_MAX_SENSE_VOLTS *
                          PSFB_ADC_PU_SCALE_FACTOR;

    PSFB_guiHVbus_Volts = PSFB_HVBUS_FB * PSFB_VHVBUS_MAX_SENSE_VOLTS *
                          PSFB_ADC_PU_SCALE_FACTOR;

    PSFB_guiIHV_Amps = PSFB_IHV_FILT_FB * PSFB_IHV_FILT_MAX_SENSE_AMPS *
                       PSFB_ADC_PU_SCALE_FACTOR;

    if(PSFB_guiLVbus_Volts > PSFB_gui_ovpThreshold_Volts)
    {
        if(PSFB_count_ovp > 4)
        {
            PSFB_ovp_Fault = 1;
            EPWM_forceTripZoneEvent(PSFB_FB_PWM1_BASE, EPWM_TZ_FORCE_EVENT_OST);
            EPWM_forceTripZoneEvent(PSFB_FB_PWM2_BASE, EPWM_TZ_FORCE_EVENT_OST);
            EPWM_forceTripZoneEvent(PSFB_SR_PWM_BASE, EPWM_TZ_FORCE_EVENT_OST);

            EPWM_setTripZoneAction(PSFB_FB_PWM1_BASE,
                                   EPWM_TZ_ACTION_EVENT_TZA,
                                   EPWM_TZ_ACTION_LOW);
            EPWM_setTripZoneAction(PSFB_FB_PWM1_BASE,
                                   EPWM_TZ_ACTION_EVENT_TZB,
                                   EPWM_TZ_ACTION_LOW);
            EPWM_setTripZoneAction(PSFB_SR_PWM_BASE,
                                   EPWM_TZ_ACTION_EVENT_TZA,
                                   EPWM_TZ_ACTION_LOW);
            EPWM_setTripZoneAction(PSFB_SR_PWM_BASE,
                                   EPWM_TZ_ACTION_EVENT_TZB,
                                   EPWM_TZ_ACTION_LOW);
        }
        else
        {
            PSFB_count_ovp++;
        }
    }
    else
    {
        PSFB_count_ovp = 0;
    }
}

//
// Update Ramp Slope
//
void PSFB_UpdateRampSlope(void)
{
    CMPSS_setRampDecValue(PSFB_PCMC_OCP_CMPSS_BASE, PSFB_slope);
}

//
// Update OCP Threshold
//
void PSFB_UpdateOCPThreshold(void)
{
    PSFB_ocpThreshold = (PSFB_gui_ocpThreshold_Amps * 4096.0 /
                         PSFB_IHV_FILT_MAX_SENSE_AMPS);
    CMPSS_setDACValueLow(PSFB_PCMC_OCP_CMPSS_BASE, PSFB_ocpThreshold);
}

//
// PSFB_SoftStart
//
void PSFB_SoftStart(void)
{

    if(fabsf(PSFB_guivLVBus_Set_Volts - PSFB_guivLVBus_SlewedSet_Volts) > 0.05f)
     {
         if(PSFB_guivLVBus_Set_Volts > PSFB_guivLVBus_SlewedSet_Volts)
         {
             PSFB_guivLVBus_SlewedSet_Volts = PSFB_guivLVBus_SlewedSet_Volts
                                              + 0.005f;
         }
         else
         {
             PSFB_guivLVBus_SlewedSet_Volts = PSFB_guivLVBus_SlewedSet_Volts
                                              - 0.005f;
         }
     }
     else if(fabsf(PSFB_guivLVBus_Set_Volts - PSFB_guivLVBus_SlewedSet_Volts)
             > 0.005f)
     {
         if(PSFB_guivLVBus_Set_Volts > PSFB_guivLVBus_SlewedSet_Volts)
         {
             PSFB_guivLVBus_SlewedSet_Volts = PSFB_guivLVBus_SlewedSet_Volts
                                              + 0.001f;
         }
         else
         {
             PSFB_guivLVBus_SlewedSet_Volts = PSFB_guivLVBus_SlewedSet_Volts
                                              - 0.001f;
         }
     }
     else
     {
         PSFB_guivLVBus_SlewedSet_Volts = PSFB_guivLVBus_Set_Volts;
     }

    if(PSFB_guivLVBus_SlewedSet_Volts == PSFB_VOUT_TYPICAL_VOLTS)
    {
        PSFB_gv.b2 = PSFB_GV_DF22_B2 * PSFB_gain_factor;
        PSFB_gv.b1 = PSFB_GV_DF22_B1 * PSFB_gain_factor;
        PSFB_gv.b0 = PSFB_GV_DF22_B0 * PSFB_gain_factor;
        PSFB_gv.a2 = PSFB_GV_DF22_A2;
        PSFB_gv.a1 = PSFB_GV_DF22_A1;
    }

}

//
// Startup Control
//
void PSFB_StartupControl(void)
{
    if(PSFB_start_flag == 0)
    {
        PSFB_guivLVBus_Set_Volts = PSFB_guivLVBus_initial_Volts;
    }
    else if(PSFB_start_flag == 1)
    {
        if(PSFB_count < 500)
        {
            PSFB_count++;
        }
        PSFB_cntlMax = 0.95;

        if(PSFB_cntlMax == 0.95)
        {
            PSFB_guivLVBus_Set_Volts = PSFB_VOUT_TYPICAL_VOLTS;
        }
    }
}

//
// setupSFRA
//
void PSFB_setupSFRA(void)
{
    SFRA_F32_reset(&PSFB_sfra1);
    SFRA_F32_config(&PSFB_sfra1,
                    PSFB_SFRA_ISR_FREQ_HZ,
                    PSFB_SFRA_AMPLITUDE,
                    PSFB_SFRA_FREQ_LENGTH,
                    PSFB_SFRA_FREQ_START,
                    PSFB_SFRA_FREQ_STEP_MULTIPLY,
                    PSFB_plantMagVect,
                    PSFB_plantPhaseVect,
                    PSFB_olMagVect,
                    PSFB_olPhaseVect,
                    NULL,
                    NULL,
                    PSFB_freqVect,
                    1);

    SFRA_F32_resetFreqRespArray(&PSFB_sfra1);

    SFRA_F32_initFreqArrayWithLogSteps(&PSFB_sfra1,
                                       PSFB_SFRA_FREQ_START,
                                       PSFB_SFRA_FREQ_STEP_MULTIPLY);

}
