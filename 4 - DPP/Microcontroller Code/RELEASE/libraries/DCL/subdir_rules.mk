################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
libraries/DCL/%.obj: ../libraries/DCL/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O3 --opt_for_speed=5 --fp_mode=relaxed --include_path="/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary" --include_path="/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/device" --include_path="/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib" --include_path="/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/CLAmath" --include_path="/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/IQmath" --include_path="/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra" --include_path="/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/utilities" --include_path="/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/spll" --include_path="/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/power_measurement" --include_path="/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL" --include_path="/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include" --define=_DEBUG --define=CLA_DEBUG=1 --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH -g --float_operations_allowed=32 --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --abi=eabi --cla_background_task=off -k --asm_listing --preproc_with_compile --preproc_dependency="libraries/DCL/$(basename $(<F)).d_raw" --include_path="/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/RELEASE/syscfg" --obj_directory="libraries/DCL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


