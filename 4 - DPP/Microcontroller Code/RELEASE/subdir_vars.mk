################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../f28004x_flash_lnk.cmd 

SYSCFG_SRCS += \
../main.syscfg 

CLA_SRCS += \
../psfbpcmc_clatask.cla 

C_SRCS += \
../psfbpcmc.c \
../psfbpcmc_hal.c \
../psfbpcmc_main.c \
../sfra_gui_scicomms_driverlib.c 

CLA_DEPS += \
./psfbpcmc_clatask.d 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./psfbpcmc.d \
./psfbpcmc_hal.d \
./psfbpcmc_main.d \
./sfra_gui_scicomms_driverlib.d 

OBJS += \
./psfbpcmc.obj \
./psfbpcmc_clatask.obj \
./psfbpcmc_hal.obj \
./psfbpcmc_main.obj \
./sfra_gui_scicomms_driverlib.obj 

GEN_MISC_FILES += \
./syscfg/psfbpcmc_settings.h \
./syscfg/psfbpcmc/F28004x/Kit.json 

GEN_MISC_DIRS__QUOTED += \
"syscfg/" 

OBJS__QUOTED += \
"psfbpcmc.obj" \
"psfbpcmc_clatask.obj" \
"psfbpcmc_hal.obj" \
"psfbpcmc_main.obj" \
"sfra_gui_scicomms_driverlib.obj" 

GEN_MISC_FILES__QUOTED += \
"syscfg/psfbpcmc_settings.h" \
"syscfg/psfbpcmc/F28004x/Kit.json" 

C_DEPS__QUOTED += \
"psfbpcmc.d" \
"psfbpcmc_hal.d" \
"psfbpcmc_main.d" \
"sfra_gui_scicomms_driverlib.d" 

CLA_DEPS__QUOTED += \
"psfbpcmc_clatask.d" 

SYSCFG_SRCS__QUOTED += \
"../main.syscfg" 

C_SRCS__QUOTED += \
"../psfbpcmc.c" \
"../psfbpcmc_hal.c" \
"../psfbpcmc_main.c" \
"../sfra_gui_scicomms_driverlib.c" 


