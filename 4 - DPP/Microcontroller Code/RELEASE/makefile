################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./psfbpcmc.obj" \
"./psfbpcmc_clatask.obj" \
"./psfbpcmc_hal.obj" \
"./psfbpcmc_main.obj" \
"./sfra_gui_scicomms_driverlib.obj" \
"./device/device.obj" \
"./device/f28004x_codestartbranch.obj" \
"./libraries/DCL/DCL_DF22_C1.obj" \
"./libraries/DCL/DCL_DF22_C2C3.obj" \
"./libraries/DCL/DCL_DF22_L2L3.obj" \
"./libraries/DCL/DCL_PI_C1.obj" \
"./libraries/DCL/DCL_PI_C4.obj" \
"./libraries/DCL/DCL_clamp_C1.obj" \
"./libraries/DCL/DCL_clamp_L1.obj" \
"../f28004x_flash_lnk.cmd" \
"../device/driverlib/driverlib_eabi.lib" \
"../libraries/CLAmath/F28004x_CLADATROM_Symbols_eabi_fpu32.lib" \
"../libraries/CLAmath/cla1_math_library_datarom_fpu32_eabi.lib" \
"../libraries/FPUfastRTS/rts2800_fpu32_fast_supplement_eabi.lib" \
"../libraries/sfra/sfra_f32_tmu_eabi.lib" \
$(GEN_CMDS__FLAG) \
-ldriverlib_eabi.lib \
-lsfra_f32_tmu_eabi.lib \
-lF28004x_CLADATROM_Symbols_eabi_fpu32.lib \
-lcla1_math_library_datarom_fpu32_eabi.lib \
-lrts2800_fpu32_fast_supplement_eabi.lib \
-llibc.a \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include device/subdir_vars.mk
-include device/driverlib/subdir_vars.mk
-include libraries/CLAmath/subdir_vars.mk
-include libraries/DCL/subdir_vars.mk
-include libraries/FPUfastRTS/subdir_vars.mk
-include libraries/sfra/subdir_vars.mk
-include subdir_rules.mk
-include device/subdir_rules.mk
-include device/driverlib/subdir_rules.mk
-include libraries/CLAmath/subdir_rules.mk
-include libraries/DCL/subdir_rules.mk
-include libraries/FPUfastRTS/subdir_rules.mk
-include libraries/sfra/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
MPPT_PSFB_F28004_primary.out \

EXE_OUTPUTS__QUOTED += \
"MPPT_PSFB_F28004_primary.out" \

BIN_OUTPUTS += \
MPPT_PSFB_F28004_primary.hex \

BIN_OUTPUTS__QUOTED += \
"MPPT_PSFB_F28004_primary.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "MPPT_PSFB_F28004_primary.out"

# Tool invocations
MPPT_PSFB_F28004_primary.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O3 --opt_for_speed=5 --fp_mode=relaxed --define=_DEBUG --define=CLA_DEBUG=1 --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH -g --float_operations_allowed=32 --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --abi=eabi --cla_background_task=off -k --asm_listing -z -m"MPPT_PSFB_F28004_primary.map" --heap_size=0x200 --stack_size=0x400 --warn_sections -i"/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/lib" -i"/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra" -i"/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/CLAmath" -i"/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/FPUfastRTS" -i"/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/device/driverlib" -i"/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include" --reread_libs --define=RAM --diag_wrap=off --display_error_number --xml_link_info="MPPT_PSFB_F28004_primary_linkInfo.xml" --entry_point=code_start --rom_model -o "MPPT_PSFB_F28004_primary.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

MPPT_PSFB_F28004_primary.hex: $(EXE_OUTPUTS)
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: C2000 Hex Utility'
	"/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/hex2000" --diag_wrap=off -o "MPPT_PSFB_F28004_primary.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building secondary target: "$@"'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "psfbpcmc.lst" "psfbpcmc_clatask.lst" "psfbpcmc_hal.lst" "psfbpcmc_main.lst" "sfra_gui_scicomms_driverlib.lst" "device/device.lst" "device/f28004x_codestartbranch.lst" "libraries/DCL/DCL_DF22_C1.lst" "libraries/DCL/DCL_DF22_C2C3.lst" "libraries/DCL/DCL_DF22_L2L3.lst" "libraries/DCL/DCL_PI_C1.lst" "libraries/DCL/DCL_PI_C4.lst" "libraries/DCL/DCL_clamp_C1.lst" "libraries/DCL/DCL_clamp_L1.lst" 
	-$(RM) "psfbpcmc.obj" "psfbpcmc_clatask.obj" "psfbpcmc_hal.obj" "psfbpcmc_main.obj" "sfra_gui_scicomms_driverlib.obj" "device/device.obj" "device/f28004x_codestartbranch.obj" "libraries/DCL/DCL_DF22_C1.obj" "libraries/DCL/DCL_DF22_C2C3.obj" "libraries/DCL/DCL_DF22_L2L3.obj" "libraries/DCL/DCL_PI_C1.obj" "libraries/DCL/DCL_PI_C4.obj" "libraries/DCL/DCL_clamp_C1.obj" "libraries/DCL/DCL_clamp_L1.obj" 
	-$(RM) "psfbpcmc.d" "psfbpcmc_hal.d" "psfbpcmc_main.d" "sfra_gui_scicomms_driverlib.d" "device/device.d" 
	-$(RM) "psfbpcmc.asm" "psfbpcmc_clatask.asm" "psfbpcmc_hal.asm" "psfbpcmc_main.asm" "sfra_gui_scicomms_driverlib.asm" "device/device.asm" "device/f28004x_codestartbranch.asm" "libraries/DCL/DCL_DF22_C1.asm" "libraries/DCL/DCL_DF22_C2C3.asm" "libraries/DCL/DCL_DF22_L2L3.asm" "libraries/DCL/DCL_PI_C1.asm" "libraries/DCL/DCL_PI_C4.asm" "libraries/DCL/DCL_clamp_C1.asm" "libraries/DCL/DCL_clamp_L1.asm" 
	-$(RM) "psfbpcmc_clatask.d" 
	-$(RM) "device/f28004x_codestartbranch.d" "libraries/DCL/DCL_DF22_C1.d" "libraries/DCL/DCL_DF22_C2C3.d" "libraries/DCL/DCL_DF22_L2L3.d" "libraries/DCL/DCL_PI_C1.d" "libraries/DCL/DCL_PI_C4.d" "libraries/DCL/DCL_clamp_C1.d" "libraries/DCL/DCL_clamp_L1.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-copy /Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/RELEASE\syscfg\psfbpcmc\F28004x\Kit.json /Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/RELEASE\..\Kit.json
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

