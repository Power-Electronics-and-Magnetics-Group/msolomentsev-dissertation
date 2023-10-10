let $solution = {
    kit                  : {name: "TIDM_02000", type: "psfbpcmc", device: "F28004x"},
    cpuSysClock          : 100,
    PWMSysClkFreq		 : 100,
    eCAPSysClkFreq		 : 100,
	adcMaxRange			 : 3.3,
    pwmSwitchingFreq     : {min : 20, max : 200, default : 100},
    vInSenseMaxDefault  : 673.6,
    vOutSenseMaxDefault : 16.02,
    iLMaxSensedDefault   : 6.78,
    iLTripLevelDefault   : 4.0,
    ADCSense_Fltr_Cuttoff : 482.62,

     /* No GUI configs, init here? */
    ACFreq               : 60.0,
};

exports = {
    $solution: $solution,
};