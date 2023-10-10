//#############################################################################
//
// FILE: psfbpcmc_main.c
//
// TITLE: This is the main file for the solution, following is the
//         <solution>.c -> solution source file
//         <solution>.h -> solution header file
//         <solution>_settings.h -> powerSUITE generated settings
//         <solution>_hal.c -> solution hardware abstraction layer
//         <solution>_hal.h -> solution hardware abstraction layer header file
//         <solution>_clatask.cla -> cla task file
//
//#############################################################################

#include "psfbpcmc.h"
#include "pin_map.h"
#include <stdlib.h>
#include <math.h>
#include <stdio.h>
//
// Globals
//
volatile float adc_V_measurement;
volatile float adc_I_measurement;
float I_intermediate;
float V_intermediate;


uint16_t adc_V_result_update;
uint16_t adc_I_result_update;

uint16_t DacTest1;
uint16_t DacTest2;
uint16_t dacVal = 2048;

uint32_t cpuTimer0IntCount = 0;
uint32_t testDec;
uint32_t testInt;
uint32_t testPhase;

uint16_t sendstring_cnt=0;
unsigned char *msg;

unsigned char msg11[50];

uint16_t lowLimit = 0;
uint16_t highLimit = 3686;

// Structure to save MMPT states

typedef struct MPPT_str {
    //float32_t voltage_ref;                          // Voltage reference
    //volatile float32_t voltage_meas;                // Real voltage measurement

    float V_old;
    float I_old;
    float P_old;

    float V_new;
    float I_new;
    float P_new;

    float phase;

    float freq;

    int phase_increment_direction;

}MPPT_states;

MPPT_states   states;

//
// Function Prototypes
//
void DAB_globalVariablesInit();
void adc_reading (uint16_t No_Of_Samples);
void read_adcs (uint16_t No_Of_Samples);

void Phase_Output (void);
void update_phase(void);
void Voltage_Calib (void);
void setupDevice(void);

/************************* Definition *************************
 * Function name: cpuTimer0ISR
 * Description: This is an ISR of Timer 0 and is called periodically
 *              for PI () calculation
 * Variables:
 * - None
* Return: None
 **************************************************************/
__interrupt void cpuTimer0ISR(void)
{
    // Acknowledge this interrupt to receive more interrupts from group 1
    //
    Interrupt_clearACKGroup(INTERRUPT_ACK_GROUP1);
}

void main(void)
{

    // This routine sets up the basic device config such as initializing PLL
    // copying code from FLASH to RAM. This routine will also initialize the
    // CPU timers that are used in the background task for this system
    // Make sure LSP clock is set to divide by 2 to get get 50MHz.

    setupDevice();

    // Setup all PWMs
    PSFB_HAL_setupPWMs();

    // Setup GPIOs
    PSFB_HAL_setupGPIOs();

    // Setup ADC on the device
    // ADC SOC Trigger by SW
    PSFB_HAL_setupADC();

    DAC_init();

    // safe to setup PWM pins
    PSFB_HAL_setPinsAsPWM();

    // Initialize global variables generic to the board
    DAB_globalVariablesInit();

    // ISR Mapping
    PSFB_HAL_setupInterrupt();

    // Enable PWM Clocks
    PSFB_HAL_enablePWMCLKCounting();

    EPWM_enablePhaseShiftLoad(PSFB_FB_PWM3_BASE);
    HRPWM_enablePhaseShiftLoad(PSFB_FB_PWM3_BASE);
    //HRPWM_enableHRPhaseShiftLoad(PSFB_FB_PWM3_BASE);


    while (1)
    {
    // ADC reading to get the input current and voltage
    //read_adcs(100);
    read_adcs(50);

    //Observe
    V_intermediate = (adc_V_measurement * ADC_UNIT_RATIO * V_VOLTAGEDIVIDERCORRECTION);
    states.V_new = V_intermediate;

    I_intermediate = adc_I_measurement * ADC_UNIT_RATIO * 5;
    states.I_new = I_intermediate;
    states.P_new = states.V_new * states.I_new;

    //MMPT perturb
    if(states.P_new > states.P_old)
    {
        states.phase = states.phase + (PHASE_INCREMENT * states.phase_increment_direction);
        GPIO_writePin(DAB_DEBUG_IO, 1);
    } else if(states.P_new < states.P_old){
        states.phase_increment_direction = -1 * states.phase_increment_direction;
        states.phase = states.phase + (PHASE_INCREMENT * states.phase_increment_direction);
        GPIO_writePin(DAB_DEBUG_IO, 0);
    }

    //states.phase = 10;

    if(states.I_new > states.I_old)
    {
        GPIO_writePin(34, 1);
    } else {
        GPIO_writePin(34, 0);
    }

    if(states.V_new > states.V_old)
        {
            GPIO_writePin(31, 1);
        } else {
            GPIO_writePin(31, 0);
        }

    //dacVal = (states.P_new/8) * 4095;
    //dacVal = (states.V_new/8) * 4095;
    dacVal = (states.I_new/8) * 4095;
    DAC_setShadowValue(DACB_BASE, dacVal);

    //Update Phase
    update_phase();
    DEVICE_DELAY_US(5);

    //Update I & V
    states.V_old = states.V_new;
    states.I_old = states.I_new;
    states.P_old = states.P_new;

    //Delay (in usec [100usec -> 10kHz] )
    //DEVICE_DELAY_US(100);
    }
}

/************************* Definition *************************
 * Function name: DAB_globalVariablesInit
 * Description: to initial variables and parameters
 * Variables:
 * - None
* Return: None
 **************************************************************/
void DAB_globalVariablesInit()
{
    cpuTimer0IntCount = 0;

    states.V_old = (float)0;
    states.I_old = (float)0;
    states.P_old = (float)0;

    states.V_new = (float)0;
    states.I_new = (float)0;
    states.P_new = (float)0;

    states.phase_increment_direction = 1;
    states.phase = 0;

    states.freq = 1000*500;

}

/************************* Definition *************************
 * Function name: read_adcs
 * Description: to activate ADCA (SOCs 0 & 1) and to get an update
 *              of the voltage and current measurements
 * Variables:
 * - No_Of_Samples: PWM Number of samples to get one measurement update
* Return: None
 **************************************************************/

void read_adcs (uint16_t No_Of_Samples)
{
    uint16_t adc_sample_cnt;

    float adc_V = 0;
    float adc_I = 0;

    for (adc_sample_cnt=0; adc_sample_cnt < No_Of_Samples; adc_sample_cnt++)
    {
        ADC_forceSOC(ADCA_BASE, ADC_SOC_NUMBER0);
        while(! (ADC_getInterruptStatus(ADCA_BASE,ADC_INT_NUMBER1) ) ){}
        ADC_clearInterruptStatus(ADCA_BASE, ADC_INT_NUMBER1);
        ADC_enableInterrupt(ADCA_BASE, ADC_INT_NUMBER1);

        ADC_forceSOC(ADCA_BASE, ADC_SOC_NUMBER1);
        while(! (ADC_getInterruptStatus(ADCA_BASE,ADC_INT_NUMBER3) ) ){}
        ADC_clearInterruptStatus(ADCA_BASE, ADC_INT_NUMBER3);
        ADC_enableInterrupt(ADCA_BASE, ADC_INT_NUMBER3);


        // Get ADC values
        adc_V = adc_V + ADC_readResult(ADCARESULT_BASE,ADC_SOC_NUMBER0);
        adc_I = adc_I + ADC_readResult(ADCARESULT_BASE,ADC_SOC_NUMBER1);
        //DEVICE_DELAY_US(10);
        DEVICE_DELAY_US(1);


    }
    adc_V_measurement = (adc_V/(No_Of_Samples));
    adc_I_measurement = (adc_I/(No_Of_Samples));

    //adc_V_measurement = ADC_readResult(ADCARESULT_BASE,ADC_SOC_NUMBER0);
    //adc_I_measurement = ADC_readResult(ADCARESULT_BASE,ADC_SOC_NUMBER1);
}

/************************* Definition *************************
 * Function name: Phase_Output
 * Description: output phase to the HW
 * Variables:
 * - None
* Return: None
 **************************************************************/
void update_phase(void)
{
    //Maybe should loop around
    //if (states.phase > PHASE_HIGH_LIMIT) states.phase = PHASE_HIGH_LIMIT;
    //else if (states.phase < PHASE_LOW_LIMIT) states.phase = PHASE_LOW_LIMIT;
    if (states.phase > PHASE_HIGH_LIMIT) states.phase = PHASE_LOW_LIMIT;
    else if (states.phase < PHASE_LOW_LIMIT) states.phase = PHASE_HIGH_LIMIT;

    uint32_t  phase_int_val;
    uint32_t  phase_dec_val;
    uint32_t  phaseLoad;
    float32_t phase_value;
    float32_t temp_dec;

    phase_value = 200 - states.phase;
    //phase_value = states.phase;

    phase_int_val = (uint32_t)phase_value;
    phase_dec_val = (uint32_t)((phase_value - (float32_t)phase_int_val)*MEP_STEP);

    if(phase_dec_val != 0)
    {
        phase_int_val = phase_int_val + 1;
        phase_dec_val = (uint32_t)(MEP_STEP - phase_dec_val);
    }

    testDec = phase_dec_val;
    testInt = phase_int_val;
    testPhase = ((uint32_t)((phase_int_val & 0xFFFF) << 8U) | (phase_dec_val & 0xFF));

    //phase_int_val = (uint32_t)(PHASE_OFFSET - phase_int_val);

    //EPWM_setPhaseShift(PSFB_FB_PWM3_BASE, 200-states.phase);
    //EPWM_setPhaseShift(PSFB_FB_PWM3_BASE, 199);
    //HRPWM_setPhaseShift(PSFB_FB_PWM3_BASE, ((uint32_t)((phase_int_val & 0xFFFF) << 8U) | (phase_dec_val & 0xFF)) << 8U  ); //TO DO
    HRPWM_setPhaseShift(PSFB_FB_PWM3_BASE, ((uint32_t)((phase_int_val & 0xFFFF) << 8U) | (phase_dec_val & 0xFF)));

    //HRPWM_setPhaseShift(PSFB_FB_PWM3_BASE, phaseLoad);
}


/************************* Definition *************************
 * Function name: Voltage_Calib
 * Description: is used to calibrate the voltage measurement
 * Variables:
 * - None
* Return: None
 **************************************************************/
void Voltage_Calib (void)
{
    //DAB_PI_Ctrl.voltage_meas = (float32_t)adc_result_update*DAB_Voltage_Scale_Factor;

    // Print to tune the measurement
}


/************************* Definition *************************
 * Function name: DAB_HAL_setupDevice
 * Description: To initialize system clocks, peripheral clocks
 *              GPIO and to initialize Timer0's ISR
 * Variables:
 * - None
* Return: None
 **************************************************************/
void setupDevice(void)
{

    //
    // Initialize device clock and peripherals
    //
    Device_init();

    //
    // Disable pin locks and enable internal pull-ups.
    //
    Device_initGPIO();

    //
    // Initialize PIE and clear PIE registers. Disables CPU interrupts.
    //
    Interrupt_initModule();

    //
    // Initialize the PIE vector table with pointers to the shell Interrupt
    // Service Routines (ISR).
    //
    Interrupt_initVectorTable();

    Interrupt_register(INT_TIMER0, &cpuTimer0ISR);

    CPUTimer_setPeriod(CPUTIMER0_BASE, 0xFFFFFFFF);

    // Initialize pre-scale counter to divide by 1 (SYSCLKOUT)
    CPUTimer_setPreScaler(CPUTIMER0_BASE , 0);

    // Make sure timer is stopped
    CPUTimer_stopTimer(CPUTIMER0_BASE);

    //
    // Reload all counter register with period value
    //
    CPUTimer_reloadTimerCounter(CPUTIMER0_BASE);
    //
    // TASK A FREQUENCY (100kHz)
    //
    CPUTimer_setPeriod(CPUTIMER0_BASE, (uint32_t)(DEVICE_SYSCLK_FREQ / TASKA_FREQ_HZ - 1));

    CPUTimer_stopTimer(CPUTIMER0_BASE);

    CPUTimer_reloadTimerCounter(CPUTIMER0_BASE);

    CPUTimer_setEmulationMode(CPUTIMER0_BASE,
                              CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);
    CPUTimer_enableInterrupt(CPUTIMER0_BASE);

    CPUTimer_setEmulationMode(CPUTIMER0_BASE,
                                  CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);

    Interrupt_enable(INT_TIMER0);

    CPUTimer_startTimer(CPUTIMER0_BASE);

}
