;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                           Unix v21.6.0.LTS *
;* Date/Time created: Wed Sep 13 14:51:00 2023                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../psfbpcmc_hal.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen Unix v21.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$1, DW_AT_linkage_name("ADC_setVREF")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x7dc)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$94)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$32)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$5, DW_AT_linkage_name("SysCtl_delay")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xadb)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$94)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$7, DW_AT_linkage_name("GPIO_setDirectionMode")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x31e)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$94)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$88)

	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$10, DW_AT_linkage_name("GPIO_setQualificationMode")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x38e)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$94)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$90)

	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$13, DW_AT_linkage_name("GPIO_setPinConfig")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x3fa)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$94)

	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("EPWM_setEmulationMode")
	.dwattr $C$DW$15, DW_AT_linkage_name("EPWM_setEmulationMode")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x1cec)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$94)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$72)

	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$18, DW_AT_linkage_name("GPIO_setPadConfig")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x367)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$94)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$94)

	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("__eallow")
	.dwattr $C$DW$21, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwendtag $C$DW$21


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("__edis")
	.dwattr $C$DW$22, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwendtag $C$DW$22

;	/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/opt2000 /var/tmp/TInHoUie7JH /var/tmp/TInHoDBu0ox 
;	/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/acia2000 -@/var/tmp/TInHoOd2ohY 
	.sect	".text"
	.clink
	.global	||slave_HAL_pwm_HR||

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("slave_HAL_pwm_HR")
	.dwattr $C$DW$23, DW_AT_low_pc(||slave_HAL_pwm_HR||)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_linkage_name("slave_HAL_pwm_HR")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../psfbpcmc_hal.c",line 302,column 1,is_stmt,address ||slave_HAL_pwm_HR||,isa 0

	.dwfde $C$DW$CIE, ||slave_HAL_pwm_HR||
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("base")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("pwm_deadtime_int_value_RISING")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("pwm_deadtime_frac_value_RISING")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -9]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("pwm_deadtime_int_value_FALLING")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -10]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("pwm_deadtime_frac_value_FALLING")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -11]


;***************************************************************
;* FNAME: slave_HAL_pwm_HR              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

||slave_HAL_pwm_HR||:
;* AR4   assigned to $O$C1
;* AL    assigned to $O$C2
;* AR2   assigned to base
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("base")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to pwm_period_ticks
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,ACC              ; [CPU_ALU] |302| 
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        MOVZ      AR3,AR4               ; [CPU_ALU] |302| 
	.dwpsn	file "../psfbpcmc_hal.c",line 306,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |306| 
	.dwpsn	file "../psfbpcmc_hal.c",line 309,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |309| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("EPWM_setEmulationMode")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #||EPWM_setEmulationMode|| ; [CPU_ALU] |309| 
        ; call occurs [#||EPWM_setEmulationMode||] ; [] |309| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2172,column 5,is_stmt,isa 0
        MOVB      XAR1,#99              ; [CPU_ALU] |2172| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2138,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2138| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2172,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR1],AR3       ; [CPU_ALU] |2172| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2138,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_ALU] |2138| 
        MOVB      XAR0,#96              ; [CPU_ALU] |2138| 
        ANDB      AH,#0                 ; [CPU_ALU] |2138| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |2138| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1539,column 5,is_stmt,isa 0
        MOV       *+XAR2[4],#0          ; [CPU_ALU] |1539| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 997,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |997| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 998,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |998| 
        ADDB      XAR4,#45              ; [CPU_ALU] |998| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |998| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 999,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |999| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 626,column 5,is_stmt,isa 0
        MOV       ACC,AR3 << #8         ; [CPU_ALU] |626| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2323,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |2323| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 626,column 5,is_stmt,isa 0
        MOVB      XAR0,#98              ; [CPU_ALU] |626| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1209,column 9,is_stmt,isa 0
        MOVB      XAR1,#106             ; [CPU_ALU] |1209| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 626,column 5,is_stmt,isa 0
        MOV       ACC,AL << 8           ; [CPU_ALU] |626| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2323,column 5,is_stmt,isa 0
        ADDB      XAR4,#8               ; [CPU_ALU] |2323| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 626,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |626| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1216,column 9,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_ALU] |1216| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1209,column 9,is_stmt,isa 0
        AND       AL,AR3,#0x01fe        ; [CPU_ALU] |1209| 
        LSL       AL,7                  ; [CPU_ALU] |1209| 
        MOV       ACC,AL << 8           ; [CPU_ALU] |1209| 
        MOVL      *+XAR2[AR1],ACC       ; [CPU_FPU] |1209| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2789,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_FPU] |2789| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1216,column 9,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_FPU] |1216| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2789,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_FPU] |2789| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1839,column 5,is_stmt,isa 0
        AND       *+XAR2[0],#0xfffc     ; [CPU_FPU] |1839| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1808,column 5,is_stmt,isa 0
        AND       *+XAR2[0],#0xfffb     ; [CPU_FPU] |1808| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1617,column 5,is_stmt,isa 0
        AND       *+XAR2[0],#0xe07f     ; [CPU_FPU] |1617| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1708,column 9,is_stmt,isa 0
        OR        *+XAR2[0],#0x0030     ; [CPU_FPU] |1708| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1714,column 9,is_stmt,isa 0
        AND       *+XAR2[1],#0xcfff     ; [CPU_FPU] |1714| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2323,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xf3ec     ; [CPU_ALU] |2323| 
        AND       *+XAR4[0],#0xcfb3     ; [CPU_ALU] |2323| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2789,column 9,is_stmt,isa 0
        AND       AL,*+XAR2[AR0],#0xfffe ; [CPU_ALU] |2789| 
        ORB       AL,#0x02              ; [CPU_ALU] |2789| 
        MOVB      XAR0,#66              ; [CPU_ALU] |2789| 
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |2789| 
        MOVB      XAR1,#66              ; [CPU_ALU] |2789| 
        AND       AL,*+XAR2[AR0],#0xfffc ; [CPU_ALU] |2789| 
        ORB       AL,#0x01              ; [CPU_ALU] |2789| 
        MOVB      XAR0,#64              ; [CPU_ALU] |2789| 
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |2789| 
        MOVB      XAR1,#64              ; [CPU_ALU] |2789| 
        AND       AL,*+XAR2[AR0],#0xffdf ; [CPU_ALU] |2789| 
        ORB       AL,#0x10              ; [CPU_ALU] |2789| 
        MOVB      XAR0,#66              ; [CPU_ALU] |2789| 
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |2789| 
        AND       AL,*+XAR2[AR0],#0xfeff ; [CPU_ALU] |2789| 
        MOVB      XAR0,#66              ; [CPU_ALU] |2789| 
        OR        AL,#0x0200            ; [CPU_ALU] |2789| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |2789| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 751,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |751| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 971,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |971| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 752,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |752| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 838,column 5,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_ALU] |838| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 971,column 5,is_stmt,isa 0
        ADDB      XAR4,#32              ; [CPU_ALU] |971| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 752,column 5,is_stmt,isa 0
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |752| 
        MOVB      XAR0,#32              ; [CPU_ALU] |752| 
        ORB       AL,#0x03              ; [CPU_ALU] |752| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |752| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 795,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |795| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |795| 
        MOVB      XAR0,#32              ; [CPU_ALU] |795| 
        ORB       AL,#0x04              ; [CPU_ALU] |795| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |795| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 838,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |838| 
        AND       AL,*+XAR2[AR0],#0xffe7 ; [CPU_ALU] |838| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 752,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |752| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 838,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |838| 
        MOVB      XAR1,#32              ; [CPU_FPU] |838| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 752,column 5,is_stmt,isa 0
        MOV       AL,*+XAR2[AR0]        ; [CPU_FPU] |752| 
        MOVB      XAR0,#32              ; [CPU_FPU] |752| 
        OR        AL,#0x0300            ; [CPU_ALU] |752| 
        MOV       *+XAR2[AR0],AL        ; [CPU_FPU] |752| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 795,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_FPU] |795| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_FPU] |795| 
        MOVB      XAR0,#32              ; [CPU_FPU] |795| 
        OR        AL,#0x0400            ; [CPU_ALU] |795| 
        MOV       *+XAR2[AR0],AL        ; [CPU_FPU] |795| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 838,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_FPU] |838| 
        AND       AL,*+XAR2[AR0],#0xe7ff ; [CPU_FPU] |838| 
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |838| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 971,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xffbf     ; [CPU_ALU] |971| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 972,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |972| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1783,column 5,is_stmt,isa 0
        OR        *+XAR2[0],#0x0004     ; [CPU_ALU] |1783| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1052,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1052| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1053,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |1053| 
        ADDB      XAR4,#45              ; [CPU_ALU] |1053| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |1053| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1054,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1054| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3622,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3622| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |3622| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3622| 
        OR        AL,#0x8000            ; [CPU_ALU] |3622| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |3622| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1557,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1557| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1558,column 5,is_stmt,isa 0
        MOVB      XAR0,#39              ; [CPU_ALU] |1558| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |1558| 
        MOVB      XAR0,#39              ; [CPU_ALU] |1558| 
        ORB       AL,#0x03              ; [CPU_ALU] |1558| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |1558| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1561,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1561| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3390,column 9,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |3390| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3258,column 10,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3258| 
        MOVB      XAR1,#12              ; [CPU_ALU] |3258| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3390,column 9,is_stmt,isa 0
        ADDB      XAR4,#12              ; [CPU_ALU] |3390| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3258,column 10,is_stmt,isa 0
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |3258| 
        ORB       AL,#0x02              ; [CPU_ALU] |3258| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3258| 
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |3258| 
        MOVB      XAR1,#12              ; [CPU_FPU] |3258| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_FPU] |3258| 
        ORB       AL,#0x01              ; [CPU_ALU] |3258| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3342,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3342| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3258,column 10,is_stmt,isa 0
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |3258| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3395,column 9,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3395| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3342,column 5,is_stmt,isa 0
        AND       AL,*+XAR2[AR0],#0xffef ; [CPU_FPU] |3342| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3342| 
        MOV       *+XAR2[AR0],AL        ; [CPU_FPU] |3342| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3395,column 9,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3395| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3390,column 9,is_stmt,isa 0
        AND       *+XAR4[0],#0xbfff     ; [CPU_ALU] |3390| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3395,column 9,is_stmt,isa 0
        AND       AL,*+XAR2[AR1],#0xffdf ; [CPU_ALU] |3395| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3307,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3307| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3395,column 9,is_stmt,isa 0
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |3395| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3307,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3307| 
        MOV       AL,*+XAR2[AR1]        ; [CPU_ALU] |3307| 
        ORB       AL,#0x04              ; [CPU_ALU] |3307| 
        MOVB      XAR1,#12              ; [CPU_ALU] |3307| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |3307| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3307| 
        AND       AL,*+XAR2[AR1],#0xfff7 ; [CPU_ALU] |3307| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |3307| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4523,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4523| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4524,column 5,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |4524| 
        ADDB      ACC,#151              ; [CPU_ALU] |4524| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |4524| 
        OR        *+XAR4[0],#0x8014     ; [CPU_ALU] |4524| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4525,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4525| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 560,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |560| 
        MOVL      XAR4,#3801088         ; [CPU_ARAU] |560| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1696,column 9,is_stmt,isa 0
        AND       *+XAR2[0],#0xffcf     ; [CPU_ALU] |1696| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 560,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |560| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1571,column 9,is_stmt,isa 0
        OR        *+XAR2[0],#0x2000     ; [CPU_ALU] |1571| 
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x18f)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	||phase_pwm21_update_HR||

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("phase_pwm21_update_HR")
	.dwattr $C$DW$34, DW_AT_low_pc(||phase_pwm21_update_HR||)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_linkage_name("phase_pwm21_update_HR")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x197)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 408,column 1,is_stmt,address ||phase_pwm21_update_HR||,isa 0

	.dwfde $C$DW$CIE, ||phase_pwm21_update_HR||
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("base")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: phase_pwm21_update_HR         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||phase_pwm21_update_HR||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_hal.c",line 416,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |416| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x1a1)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.global	||master_HAL_pwm_HR||

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("master_HAL_pwm_HR")
	.dwattr $C$DW$37, DW_AT_low_pc(||master_HAL_pwm_HR||)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_linkage_name("master_HAL_pwm_HR")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../psfbpcmc_hal.c",line 203,column 1,is_stmt,address ||master_HAL_pwm_HR||,isa 0

	.dwfde $C$DW$CIE, ||master_HAL_pwm_HR||
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("pwm_deadtime_int_value_RISING")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg14]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("pwm_deadtime_frac_value_RISING")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -13]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("pwm_deadtime_int_value_FALLING")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -14]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("pwm_deadtime_frac_value_FALLING")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -15]


;***************************************************************
;* FNAME: master_HAL_pwm_HR             FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  6 SOE     *
;***************************************************************

||master_HAL_pwm_HR||:
;* AR4   assigned to $O$C1
;* AL    assigned to $O$C2
;* AR2   assigned to base
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("base")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to pwm_period_ticks
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg10]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("pwm_deadtime_int_value_RISING")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -1]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("pwm_deadtime_frac_value_RISING")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -2]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("pwm_deadtime_int_value_FALLING")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -3]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("pwm_deadtime_frac_value_FALLING")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -4]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
        MOVZ      AR6,*-SP[14]          ; [CPU_ALU] |203| 
        MOVZ      AR3,AR4               ; [CPU_ALU] |203| 
        MOVZ      AR7,*-SP[15]          ; [CPU_ALU] |203| 
        MOV       *-SP[3],AR6           ; [CPU_ALU] |203| 
        MOVZ      AR6,*-SP[13]          ; [CPU_ALU] |203| 
        MOVL      XAR2,ACC              ; [CPU_ALU] |203| 
        MOV       *-SP[1],AR5           ; [CPU_ALU] |203| 
        MOV       *-SP[4],AR7           ; [CPU_ALU] |203| 
        MOV       *-SP[2],AR6           ; [CPU_ALU] |203| 
	.dwpsn	file "../psfbpcmc_hal.c",line 204,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |204| 
	.dwpsn	file "../psfbpcmc_hal.c",line 207,column 5,is_stmt,isa 0
        MOVB      XAR4,#2               ; [CPU_ALU] |207| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("EPWM_setEmulationMode")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #||EPWM_setEmulationMode|| ; [CPU_ALU] |207| 
        ; call occurs [#||EPWM_setEmulationMode||] ; [] |207| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2172,column 5,is_stmt,isa 0
        MOVB      XAR1,#99              ; [CPU_ALU] |2172| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2138,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2138| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2172,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR1],AR3       ; [CPU_ALU] |2172| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2138,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_ALU] |2138| 
        MOVB      XAR0,#96              ; [CPU_ALU] |2138| 
        ANDB      AH,#0                 ; [CPU_ALU] |2138| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |2138| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1539,column 5,is_stmt,isa 0
        MOV       *+XAR2[4],#0          ; [CPU_ALU] |1539| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 997,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |997| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 998,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |998| 
        ADDB      XAR4,#45              ; [CPU_ALU] |998| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |998| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 999,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |999| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 626,column 5,is_stmt,isa 0
        MOV       ACC,AR3 << #8         ; [CPU_ALU] |626| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2323,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |2323| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 626,column 5,is_stmt,isa 0
        MOVB      XAR0,#98              ; [CPU_ALU] |626| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1216,column 9,is_stmt,isa 0
        MOVB      XAR1,#108             ; [CPU_ALU] |1216| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 626,column 5,is_stmt,isa 0
        MOV       ACC,AL << 8           ; [CPU_ALU] |626| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2323,column 5,is_stmt,isa 0
        ADDB      XAR4,#8               ; [CPU_ALU] |2323| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 626,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |626| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1209,column 9,is_stmt,isa 0
        MOVB      XAR0,#106             ; [CPU_ALU] |1209| 
        AND       AL,AR3,#0x01fe        ; [CPU_ALU] |1209| 
        LSL       AL,7                  ; [CPU_ALU] |1209| 
        MOV       ACC,AL << 8           ; [CPU_ALU] |1209| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1209| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2789,column 9,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |2789| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1216,column 9,is_stmt,isa 0
        MOVL      *+XAR2[AR1],ACC       ; [CPU_FPU] |1216| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2789,column 9,is_stmt,isa 0
        MOVB      XAR1,#64              ; [CPU_FPU] |2789| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1839,column 5,is_stmt,isa 0
        AND       *+XAR2[0],#0xfffc     ; [CPU_FPU] |1839| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1808,column 5,is_stmt,isa 0
        AND       *+XAR2[0],#0xfffb     ; [CPU_FPU] |1808| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1617,column 5,is_stmt,isa 0
        AND       *+XAR2[0],#0xe07f     ; [CPU_FPU] |1617| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2323,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xf3ec     ; [CPU_ALU] |2323| 
        AND       *+XAR4[0],#0xcfb3     ; [CPU_ALU] |2323| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2789,column 9,is_stmt,isa 0
        AND       AL,*+XAR2[AR0],#0xfffe ; [CPU_ALU] |2789| 
        ORB       AL,#0x02              ; [CPU_ALU] |2789| 
        MOVB      XAR0,#66              ; [CPU_ALU] |2789| 
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |2789| 
        MOVB      XAR1,#66              ; [CPU_ALU] |2789| 
        AND       AL,*+XAR2[AR0],#0xfffc ; [CPU_ALU] |2789| 
        ORB       AL,#0x01              ; [CPU_ALU] |2789| 
        MOVB      XAR0,#64              ; [CPU_ALU] |2789| 
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |2789| 
        MOVB      XAR1,#64              ; [CPU_ALU] |2789| 
        AND       AL,*+XAR2[AR0],#0xffdf ; [CPU_ALU] |2789| 
        ORB       AL,#0x10              ; [CPU_ALU] |2789| 
        MOVB      XAR0,#66              ; [CPU_ALU] |2789| 
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |2789| 
        AND       AL,*+XAR2[AR0],#0xfeff ; [CPU_ALU] |2789| 
        MOVB      XAR0,#66              ; [CPU_ALU] |2789| 
        OR        AL,#0x0200            ; [CPU_ALU] |2789| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |2789| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 751,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |751| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 971,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |971| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 752,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |752| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 838,column 5,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_ALU] |838| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 971,column 5,is_stmt,isa 0
        ADDB      XAR4,#32              ; [CPU_ALU] |971| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 752,column 5,is_stmt,isa 0
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |752| 
        MOVB      XAR0,#32              ; [CPU_ALU] |752| 
        ORB       AL,#0x03              ; [CPU_ALU] |752| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |752| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 795,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |795| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |795| 
        MOVB      XAR0,#32              ; [CPU_ALU] |795| 
        ORB       AL,#0x04              ; [CPU_ALU] |795| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |795| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 838,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |838| 
        AND       AL,*+XAR2[AR0],#0xffe7 ; [CPU_ALU] |838| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 752,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |752| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 838,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |838| 
        MOVB      XAR1,#32              ; [CPU_FPU] |838| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 752,column 5,is_stmt,isa 0
        MOV       AL,*+XAR2[AR0]        ; [CPU_FPU] |752| 
        MOVB      XAR0,#32              ; [CPU_FPU] |752| 
        OR        AL,#0x0300            ; [CPU_ALU] |752| 
        MOV       *+XAR2[AR0],AL        ; [CPU_FPU] |752| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 795,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_FPU] |795| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_FPU] |795| 
        MOVB      XAR0,#32              ; [CPU_FPU] |795| 
        OR        AL,#0x0400            ; [CPU_ALU] |795| 
        MOV       *+XAR2[AR0],AL        ; [CPU_FPU] |795| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 838,column 5,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_FPU] |838| 
        AND       AL,*+XAR2[AR0],#0xe7ff ; [CPU_FPU] |838| 
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |838| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 971,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xffbf     ; [CPU_ALU] |971| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 972,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |972| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3622,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3622| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |3622| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3622| 
        OR        AL,#0x8000            ; [CPU_ALU] |3622| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |3622| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1557,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1557| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1558,column 5,is_stmt,isa 0
        MOVB      XAR0,#39              ; [CPU_ALU] |1558| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1595,column 5,is_stmt,isa 0
        MOVB      XAR1,#39              ; [CPU_ALU] |1595| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1558,column 5,is_stmt,isa 0
        MOV       AL,*+XAR2[AR0]        ; [CPU_ALU] |1558| 
        MOVB      XAR0,#39              ; [CPU_ALU] |1558| 
        ORB       AL,#0x03              ; [CPU_ALU] |1558| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |1558| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1595,column 5,is_stmt,isa 0
        MOVB      XAR0,#39              ; [CPU_ALU] |1595| 
        AND       AL,*+XAR2[AR0],#0xfff3 ; [CPU_ALU] |1595| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1631,column 5,is_stmt,isa 0
        MOVB      XAR0,#39              ; [CPU_ALU] |1631| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1595,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |1595| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1631,column 5,is_stmt,isa 0
        MOVB      XAR1,#39              ; [CPU_ALU] |1631| 
        AND       AL,*+XAR2[AR0],#0xffcf ; [CPU_ALU] |1631| 
        MOV       *+XAR2[AR1],AL        ; [CPU_ALU] |1631| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1634,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1634| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |1634| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1394,column 5,is_stmt,isa 0
        MOVZ      AR6,*-SP[2]           ; [CPU_ALU] |1394| 
        MOVB      XAR0,#80              ; [CPU_ALU] |1394| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1458,column 5,is_stmt,isa 0
        MOVB      XAR1,#82              ; [CPU_ALU] |1458| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3390,column 9,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |3390| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1394,column 5,is_stmt,isa 0
        MOV       ACC,AL << 8           ; [CPU_ALU] |1394| 
        OR        ACC,AR6               ; [CPU_ALU] |1394| 
        LSL       ACC,9                 ; [CPU_ALU] |1394| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1458,column 5,is_stmt,isa 0
        MOVZ      AR6,*-SP[4]           ; [CPU_ALU] |1458| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3390,column 9,is_stmt,isa 0
        ADDB      XAR4,#12              ; [CPU_ALU] |3390| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1394,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1394| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1394| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3258,column 10,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3258| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1458,column 5,is_stmt,isa 0
        MOV       ACC,AL << 8           ; [CPU_ALU] |1458| 
        OR        ACC,AR6               ; [CPU_ALU] |1458| 
        LSL       ACC,9                 ; [CPU_ALU] |1458| 
        MOVL      *+XAR2[AR1],ACC       ; [CPU_FPU] |1458| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3258,column 10,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3258| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_FPU] |3258| 
        ORB       AL,#0x02              ; [CPU_ALU] |3258| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3258| 
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |3258| 
        MOVB      XAR1,#12              ; [CPU_FPU] |3258| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_FPU] |3258| 
        ORB       AL,#0x01              ; [CPU_ALU] |3258| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3342,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3342| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3258,column 10,is_stmt,isa 0
        MOV       *+XAR2[AR1],AL        ; [CPU_FPU] |3258| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3395,column 9,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_FPU] |3395| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3342,column 5,is_stmt,isa 0
        AND       AL,*+XAR2[AR0],#0xffef ; [CPU_FPU] |3342| 
        MOVB      XAR0,#12              ; [CPU_FPU] |3342| 
        MOV       *+XAR2[AR0],AL        ; [CPU_FPU] |3342| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3395,column 9,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_FPU] |3395| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3390,column 9,is_stmt,isa 0
        AND       *+XAR4[0],#0xbfff     ; [CPU_ALU] |3390| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3395,column 9,is_stmt,isa 0
        AND       AL,*+XAR2[AR1],#0xffdf ; [CPU_ALU] |3395| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3307,column 5,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_ALU] |3307| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3395,column 9,is_stmt,isa 0
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |3395| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 3307,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |3307| 
        MOV       AL,*+XAR2[AR1]        ; [CPU_ALU] |3307| 
        ORB       AL,#0x04              ; [CPU_ALU] |3307| 
        MOVB      XAR1,#12              ; [CPU_ALU] |3307| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |3307| 
        MOVB      XAR0,#12              ; [CPU_ALU] |3307| 
        AND       AL,*+XAR2[AR1],#0xfff7 ; [CPU_ALU] |3307| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |3307| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1696,column 9,is_stmt,isa 0
        AND       AL,*+XAR2[0],#0xffdf  ; [CPU_ALU] |1696| 
        ORB       AL,#0x10              ; [CPU_ALU] |1696| 
        MOV       *+XAR2[0],AL          ; [CPU_ALU] |1696| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4523,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4523| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4524,column 5,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |4524| 
        ADDB      ACC,#151              ; [CPU_ALU] |4524| 
        MOVL      XAR2,ACC              ; [CPU_ALU] |4524| 
        OR        *+XAR2[0],#0x8014     ; [CPU_ALU] |4524| 
	.dwpsn	file "../psfbpcmc_hal.c",line 287,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |287| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	||PSFB_HAL_setupdebugGPIO||

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("PSFB_HAL_setupdebugGPIO")
	.dwattr $C$DW$52, DW_AT_low_pc(||PSFB_HAL_setupdebugGPIO||)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_linkage_name("PSFB_HAL_setupdebugGPIO")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x97)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 152,column 1,is_stmt,address ||PSFB_HAL_setupdebugGPIO||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupdebugGPIO||

;***************************************************************
;* FNAME: PSFB_HAL_setupdebugGPIO       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupdebugGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_hal.c",line 153,column 5,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |153| 
        MOVB      XAR4,#1               ; [CPU_ALU] |153| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |153| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |153| 
	.dwpsn	file "../psfbpcmc_hal.c",line 154,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |154| 
        MOVB      ACC,#12               ; [CPU_ALU] |154| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |154| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |154| 
	.dwpsn	file "../psfbpcmc_hal.c",line 155,column 5,is_stmt,isa 0
        MOVL      XAR4,#399360          ; [CPU_ARAU] |155| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |155| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$55, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |155| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |155| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 461,column 9,is_stmt,isa 0
        MOVL      XAR4,#4096            ; [CPU_ARAU] |461| 
        MOV32     *(0:0x7f04),XAR4      ; [CPU_FPU] |461| 
	.dwpsn	file "../psfbpcmc_hal.c",line 158,column 5,is_stmt,isa 0
        MOVB      ACC,#34               ; [CPU_ALU] |158| 
        MOVB      XAR4,#1               ; [CPU_ALU] |158| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |158| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |158| 
	.dwpsn	file "../psfbpcmc_hal.c",line 159,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |159| 
        MOVB      ACC,#34               ; [CPU_ALU] |159| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$57, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |159| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |159| 
	.dwpsn	file "../psfbpcmc_hal.c",line 160,column 5,is_stmt,isa 0
        MOV       ACC,#4481 << 10       ; [CPU_ALU] |160| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |160| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |160| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 461,column 9,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |461| 
	.dwpsn	file "../psfbpcmc_hal.c",line 163,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |163| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 461,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f0c),ACC       ; [CPU_FPU] |461| 
	.dwpsn	file "../psfbpcmc_hal.c",line 163,column 5,is_stmt,isa 0
        MOVB      ACC,#31               ; [CPU_ALU] |163| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |163| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |163| 
	.dwpsn	file "../psfbpcmc_hal.c",line 164,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |164| 
        MOVB      ACC,#31               ; [CPU_ALU] |164| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |164| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |164| 
	.dwpsn	file "../psfbpcmc_hal.c",line 165,column 5,is_stmt,isa 0
        MOVL      XAR4,#531968          ; [CPU_ARAU] |165| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |165| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$61, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |165| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |165| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 461,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |461| 
        MOV       AH,#32768             ; [CPU_ALU] |461| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |461| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.global	||PSFB_HAL_disablePWMCLKCounting||

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("PSFB_HAL_disablePWMCLKCounting")
	.dwattr $C$DW$63, DW_AT_low_pc(||PSFB_HAL_disablePWMCLKCounting||)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_linkage_name("PSFB_HAL_disablePWMCLKCounting")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 457,column 1,is_stmt,address ||PSFB_HAL_disablePWMCLKCounting||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_disablePWMCLKCounting||

;***************************************************************
;* FNAME: PSFB_HAL_disablePWMCLKCounting FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_disablePWMCLKCounting||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 885,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |885| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 890,column 5,is_stmt,isa 0
        MOVL      XAR4,#381730          ; [CPU_ARAU] |890| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |890| 
        AND       AH,#65531             ; [CPU_ALU] |890| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |890| 
	.dwpsn	file "../psfbpcmc_hal.c",line 460,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |460| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.global	||PSFB_HAL_enablePWMCLKCounting||

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("PSFB_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$65, DW_AT_low_pc(||PSFB_HAL_enablePWMCLKCounting||)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_linkage_name("PSFB_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 464,column 1,is_stmt,address ||PSFB_HAL_enablePWMCLKCounting||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_enablePWMCLKCounting||

;***************************************************************
;* FNAME: PSFB_HAL_enablePWMCLKCounting FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_enablePWMCLKCounting||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 849,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |849| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 854,column 5,is_stmt,isa 0
        MOVL      XAR4,#381730          ; [CPU_ARAU] |854| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |854| 
        OR        AH,#4                 ; [CPU_ALU] |854| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |854| 
	.dwpsn	file "../psfbpcmc_hal.c",line 467,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |467| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x1d4)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.global	||PSFB_HAL_setupPWMs||

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("PSFB_HAL_setupPWMs")
	.dwattr $C$DW$67, DW_AT_low_pc(||PSFB_HAL_setupPWMs||)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_linkage_name("PSFB_HAL_setupPWMs")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../psfbpcmc_hal.c",line 128,column 1,is_stmt,address ||PSFB_HAL_setupPWMs||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupPWMs||

;***************************************************************
;* FNAME: PSFB_HAL_setupPWMs            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupPWMs||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../psfbpcmc_hal.c",line 130,column 5,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("PSFB_HAL_disablePWMCLKCounting")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #||PSFB_HAL_disablePWMCLKCounting|| ; [CPU_ALU] |130| 
        ; call occurs [#||PSFB_HAL_disablePWMCLKCounting||] ; [] |130| 
	.dwpsn	file "../psfbpcmc_hal.c",line 132,column 5,is_stmt,isa 0
        MOVL      XAR6,#16384           ; [CPU_ARAU] |132| 
        MOVB      XAR5,#0               ; [CPU_ALU] |132| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |132| 
        MOVB      XAR4,#200             ; [CPU_ALU] |132| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |132| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |132| 
        MOV       *-SP[3],#0            ; [CPU_ALU] |132| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("master_HAL_pwm_HR")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #||master_HAL_pwm_HR|| ; [CPU_ALU] |132| 
        ; call occurs [#||master_HAL_pwm_HR||] ; [] |132| 
	.dwpsn	file "../psfbpcmc_hal.c",line 135,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |135| 
        MOVL      XAR5,#16896           ; [CPU_ARAU] |135| 
        MOVB      XAR4,#200             ; [CPU_ALU] |135| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |135| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |135| 
        MOV       *-SP[3],#0            ; [CPU_ALU] |135| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("slave_HAL_pwm_HR")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #||slave_HAL_pwm_HR|| ; [CPU_ALU] |135| 
        ; call occurs [#||slave_HAL_pwm_HR||] ; [] |135| 
	.dwpsn	file "../psfbpcmc_hal.c",line 138,column 5,is_stmt,isa 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("PSFB_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #||PSFB_HAL_enablePWMCLKCounting|| ; [CPU_ALU] |138| 
        ; call occurs [#||PSFB_HAL_enablePWMCLKCounting||] ; [] |138| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.global	||PSFB_HAL_setupLEDGPIO||

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("PSFB_HAL_setupLEDGPIO")
	.dwattr $C$DW$73, DW_AT_low_pc(||PSFB_HAL_setupLEDGPIO||)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_linkage_name("PSFB_HAL_setupLEDGPIO")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$73, DW_AT_decl_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 142,column 1,is_stmt,address ||PSFB_HAL_setupLEDGPIO||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupLEDGPIO||

;***************************************************************
;* FNAME: PSFB_HAL_setupLEDGPIO         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupLEDGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_hal.c",line 143,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |143| 
        MOVB      XAR4,#1               ; [CPU_ALU] |143| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |143| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |143| 
	.dwpsn	file "../psfbpcmc_hal.c",line 144,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |144| 
        MOVB      ACC,#34               ; [CPU_ALU] |144| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |144| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |144| 
	.dwpsn	file "../psfbpcmc_hal.c",line 145,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |145| 
        MOVB      ACC,#32               ; [CPU_ALU] |145| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |145| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |145| 
	.dwpsn	file "../psfbpcmc_hal.c",line 146,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |146| 
        MOVB      ACC,#34               ; [CPU_ALU] |146| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |146| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |146| 
	.dwpsn	file "../psfbpcmc_hal.c",line 147,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |147| 
        MOV       AH,#70                ; [CPU_ALU] |147| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |147| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |147| 
	.dwpsn	file "../psfbpcmc_hal.c",line 148,column 5,is_stmt,isa 0
        MOV       ACC,#4481 << 10       ; [CPU_ALU] |148| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |148| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |148| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.global	||PSFB_HAL_setupGPIOs||

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("PSFB_HAL_setupGPIOs")
	.dwattr $C$DW$81, DW_AT_low_pc(||PSFB_HAL_setupGPIOs||)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_linkage_name("PSFB_HAL_setupGPIOs")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x71)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 114,column 1,is_stmt,address ||PSFB_HAL_setupGPIOs||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupGPIOs||

;***************************************************************
;* FNAME: PSFB_HAL_setupGPIOs           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupGPIOs||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_hal.c",line 143,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |143| 
        MOVB      XAR4,#1               ; [CPU_ALU] |143| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |143| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |143| 
	.dwpsn	file "../psfbpcmc_hal.c",line 144,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |144| 
        MOVB      ACC,#34               ; [CPU_ALU] |144| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |144| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |144| 
	.dwpsn	file "../psfbpcmc_hal.c",line 145,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |145| 
        MOVB      ACC,#32               ; [CPU_ALU] |145| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |145| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |145| 
	.dwpsn	file "../psfbpcmc_hal.c",line 146,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |146| 
        MOVB      ACC,#34               ; [CPU_ALU] |146| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("GPIO_setQualificationMode")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #||GPIO_setQualificationMode|| ; [CPU_ALU] |146| 
        ; call occurs [#||GPIO_setQualificationMode||] ; [] |146| 
	.dwpsn	file "../psfbpcmc_hal.c",line 147,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |147| 
        MOV       AH,#70                ; [CPU_ALU] |147| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |147| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |147| 
	.dwpsn	file "../psfbpcmc_hal.c",line 148,column 5,is_stmt,isa 0
        MOV       ACC,#4481 << 10       ; [CPU_ALU] |148| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |148| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |148| 
	.dwpsn	file "../psfbpcmc_hal.c",line 123,column 5,is_stmt,isa 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("PSFB_HAL_setupdebugGPIO")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupdebugGPIO|| ; [CPU_ALU] |123| 
        ; call occurs [#||PSFB_HAL_setupdebugGPIO||] ; [] |123| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.global	||PSFB_HAL_setupAdcOvrSamplPWM||

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("PSFB_HAL_setupAdcOvrSamplPWM")
	.dwattr $C$DW$90, DW_AT_low_pc(||PSFB_HAL_setupAdcOvrSamplPWM||)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_linkage_name("PSFB_HAL_setupAdcOvrSamplPWM")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$90, DW_AT_decl_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../psfbpcmc_hal.c",line 170,column 1,is_stmt,address ||PSFB_HAL_setupAdcOvrSamplPWM||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupAdcOvrSamplPWM||
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("base1")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: PSFB_HAL_setupAdcOvrSamplPWM  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||PSFB_HAL_setupAdcOvrSamplPWM||:
;* AR5   assigned to base1
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("base1")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to pwm_period_ticks
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("pwm_period_ticks")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR5,ACC              ; [CPU_ALU] |170| 
	.dwpsn	file "../psfbpcmc_hal.c",line 171,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |171| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2172,column 5,is_stmt,isa 0
        MOV       AL,AR4                ; [CPU_ALU] |2172| 
        MOVB      XAR1,#99              ; [CPU_ALU] |2172| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2138,column 5,is_stmt,isa 0
        MOVB      XAR0,#96              ; [CPU_ALU] |2138| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2172,column 5,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |2172| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1756,column 9,is_stmt,isa 0
        OR        *+XAR5[0],#0x0008     ; [CPU_ALU] |1756| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2172,column 5,is_stmt,isa 0
        MOV       *+XAR5[AR1],AL        ; [CPU_ALU] |2172| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1539,column 5,is_stmt,isa 0
        MOVB      *+XAR5[4],#2,UNC      ; [CPU_ALU] |1539| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2138,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR5[AR0]       ; [CPU_ALU] |2138| 
        ANDB      AH,#0                 ; [CPU_ALU] |2138| 
        MOVB      XAR0,#96              ; [CPU_FPU] |2138| 
        OR        AH,#2                 ; [CPU_ALU] |2138| 
        MOVL      *+XAR5[AR0],ACC       ; [CPU_ALU] |2138| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1133,column 9,is_stmt,isa 0
        MOVB      XAR0,#45              ; [CPU_ALU] |1133| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1839,column 5,is_stmt,isa 0
        AND       *+XAR5[0],#0xfffc     ; [CPU_ALU] |1839| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1617,column 5,is_stmt,isa 0
        AND       *+XAR5[0],#0xe07f     ; [CPU_ALU] |1617| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1783,column 5,is_stmt,isa 0
        OR        *+XAR5[0],#0x0004     ; [CPU_ALU] |1783| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1133,column 9,is_stmt,isa 0
        AND       AL,*+XAR5[AR0],#0xffcf ; [CPU_ALU] |1133| 
        MOVB      XAR0,#45              ; [CPU_ALU] |1133| 
        ORB       AL,#0x40              ; [CPU_ALU] |1133| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |1133| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1137,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1137| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 2435,column 9,is_stmt,isa 0
        MOV       AL,AR4                ; [CPU_ALU] |2435| 
        MOVB      XAR0,#111             ; [CPU_ALU] |2435| 
        ADDB      AL,#-5                ; [CPU_ALU] |2435| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |2435| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.global	||PSFB_HAL_setupADC||

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("PSFB_HAL_setupADC")
	.dwattr $C$DW$96, DW_AT_low_pc(||PSFB_HAL_setupADC||)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_linkage_name("PSFB_HAL_setupADC")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 27,column 1,is_stmt,address ||PSFB_HAL_setupADC||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setupADC||

;***************************************************************
;* FNAME: PSFB_HAL_setupADC             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setupADC||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_hal.c",line 31,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |31| 
	.dwpsn	file "../psfbpcmc_hal.c",line 33,column 5,is_stmt,isa 0
        MOVL      XAR6,#29696           ; [CPU_ARAU] |33| 
        MOVB      XAR4,#0               ; [CPU_ALU] |33| 
        MOVB      XAR5,#0               ; [CPU_ALU] |33| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |33| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |33| 
        ; call occurs [#||ADC_setVREF||] ; [] |33| 
	.dwpsn	file "../psfbpcmc_hal.c",line 34,column 5,is_stmt,isa 0
        MOVL      XAR6,#29824           ; [CPU_ARAU] |34| 
        MOVB      XAR4,#0               ; [CPU_ALU] |34| 
        MOVB      XAR5,#0               ; [CPU_ALU] |34| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |34| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |34| 
        ; call occurs [#||ADC_setVREF||] ; [] |34| 
	.dwpsn	file "../psfbpcmc_hal.c",line 35,column 5,is_stmt,isa 0
        MOVL      XAR6,#29952           ; [CPU_ARAU] |35| 
        MOVB      XAR4,#0               ; [CPU_ALU] |35| 
        MOVB      XAR5,#0               ; [CPU_ALU] |35| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |35| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("ADC_setVREF")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #||ADC_setVREF||      ; [CPU_ALU] |35| 
        ; call occurs [#||ADC_setVREF||] ; [] |35| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 434,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |434| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 435,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7401)        ; [CPU_ALU] |435| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |435| 
        ORB       AL,#0x02              ; [CPU_ALU] |435| 
        MOV       *(0:0x7401),AL        ; [CPU_ALU] |435| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 586,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7400)        ; [CPU_ALU] |586| 
        ORB       AL,#0x04              ; [CPU_ALU] |586| 
        MOV       *(0:0x7400),AL        ; [CPU_ALU] |586| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 653,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7400)        ; [CPU_ALU] |653| 
        ORB       AL,#0x80              ; [CPU_ALU] |653| 
        MOV       *(0:0x7400),AL        ; [CPU_ALU] |653| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 654,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |654| 
	.dwpsn	file "../psfbpcmc_hal.c",line 55,column 5,is_stmt,isa 0
        MOVL      XAR4,#19998           ; [CPU_ARAU] |55| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |55| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |55| 
        ; call occurs [#||SysCtl_delay||] ; [] |55| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 495,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |495| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 496,column 5,is_stmt,isa 0
        MOVL      XAR4,#131075          ; [CPU_ARAU] |496| 
        MOV32     *(0:0x7410),XAR4      ; [CPU_FPU] |496| 
        MOVL      XAR4,#262147          ; [CPU_ARAU] |496| 
        MOV32     *(0:0x7412),XAR4      ; [CPU_FPU] |496| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1823,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7407)        ; [CPU_ALU] |1823| 
        AND       AL,#0xfff0            ; [CPU_ALU] |1823| 
        MOV       *(0:0x7407),AL        ; [CPU_ALU] |1823| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1727,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7407)        ; [CPU_ALU] |1727| 
        ORB       AL,#0x20              ; [CPU_ALU] |1727| 
        MOV       *(0:0x7407),AL        ; [CPU_ALU] |1727| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1729,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1729| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 809,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |809| 
        MOV       *(0:0x7404),AL        ; [CPU_ALU] |809| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1821,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1821| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1823,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7408)        ; [CPU_ALU] |1823| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |1823| 
        ORB       AL,#0x01              ; [CPU_ALU] |1823| 
        MOV       *(0:0x7408),AL        ; [CPU_ALU] |1823| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1727,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7408)        ; [CPU_ALU] |1727| 
        ORB       AL,#0x20              ; [CPU_ALU] |1727| 
        MOV       *(0:0x7408),AL        ; [CPU_ALU] |1727| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1729,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1729| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 809,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |809| 
        MOV       *(0:0x7404),AL        ; [CPU_ALU] |809| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.global	||PSFB_HAL_setPinsAsPWM||

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("PSFB_HAL_setPinsAsPWM")
	.dwattr $C$DW$102, DW_AT_low_pc(||PSFB_HAL_setPinsAsPWM||)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_linkage_name("PSFB_HAL_setPinsAsPWM")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$102, DW_AT_decl_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../psfbpcmc_hal.c",line 421,column 1,is_stmt,address ||PSFB_HAL_setPinsAsPWM||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_HAL_setPinsAsPWM||

;***************************************************************
;* FNAME: PSFB_HAL_setPinsAsPWM         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_HAL_setPinsAsPWM||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../psfbpcmc_hal.c",line 422,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |422| 
        MOVB      XAR4,#1               ; [CPU_ALU] |422| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |422| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |422| 
	.dwpsn	file "../psfbpcmc_hal.c",line 423,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |423| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |423| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |423| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |423| 
	.dwpsn	file "../psfbpcmc_hal.c",line 424,column 5,is_stmt,isa 0
        MOVL      XAR4,#393217          ; [CPU_ARAU] |424| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |424| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |424| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |424| 
	.dwpsn	file "../psfbpcmc_hal.c",line 426,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |426| 
        MOVB      ACC,#1                ; [CPU_ALU] |426| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |426| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |426| 
	.dwpsn	file "../psfbpcmc_hal.c",line 427,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |427| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |427| 
        MOVB      ACC,#1                ; [CPU_ALU] |427| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |427| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |427| 
	.dwpsn	file "../psfbpcmc_hal.c",line 428,column 5,is_stmt,isa 0
        MOVL      XAR4,#393729          ; [CPU_ARAU] |428| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |428| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |428| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |428| 
	.dwpsn	file "../psfbpcmc_hal.c",line 430,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |430| 
        MOVB      ACC,#0                ; [CPU_ALU] |430| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |430| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |430| 
	.dwpsn	file "../psfbpcmc_hal.c",line 431,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |431| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |431| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |431| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |431| 
	.dwpsn	file "../psfbpcmc_hal.c",line 432,column 5,is_stmt,isa 0
        MOVL      XAR4,#393217          ; [CPU_ARAU] |432| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |432| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |432| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |432| 
	.dwpsn	file "../psfbpcmc_hal.c",line 434,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |434| 
        MOVB      ACC,#1                ; [CPU_ALU] |434| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |434| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |434| 
	.dwpsn	file "../psfbpcmc_hal.c",line 435,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |435| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |435| 
        MOVB      ACC,#1                ; [CPU_ALU] |435| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |435| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |435| 
	.dwpsn	file "../psfbpcmc_hal.c",line 436,column 5,is_stmt,isa 0
        MOVL      XAR4,#393729          ; [CPU_ARAU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |436| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |436| 
	.dwpsn	file "../psfbpcmc_hal.c",line 438,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |438| 
        MOVB      ACC,#4                ; [CPU_ALU] |438| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |438| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |438| 
	.dwpsn	file "../psfbpcmc_hal.c",line 439,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |439| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |439| 
        MOVB      ACC,#4                ; [CPU_ALU] |439| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |439| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |439| 
	.dwpsn	file "../psfbpcmc_hal.c",line 440,column 5,is_stmt,isa 0
        MOVL      XAR4,#395265          ; [CPU_ARAU] |440| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |440| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |440| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |440| 
	.dwpsn	file "../psfbpcmc_hal.c",line 442,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |442| 
        MOVB      ACC,#5                ; [CPU_ALU] |442| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |442| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |442| 
	.dwpsn	file "../psfbpcmc_hal.c",line 443,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |443| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |443| 
        MOVB      ACC,#5                ; [CPU_ALU] |443| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |443| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |443| 
	.dwpsn	file "../psfbpcmc_hal.c",line 444,column 5,is_stmt,isa 0
        MOVL      XAR4,#395777          ; [CPU_ARAU] |444| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |444| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |444| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |444| 
	.dwpsn	file "../psfbpcmc_hal.c",line 446,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |446| 
        MOVB      ACC,#6                ; [CPU_ALU] |446| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |446| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |446| 
	.dwpsn	file "../psfbpcmc_hal.c",line 447,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |447| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |447| 
        MOVB      ACC,#6                ; [CPU_ALU] |447| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |447| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |447| 
	.dwpsn	file "../psfbpcmc_hal.c",line 448,column 5,is_stmt,isa 0
        MOVL      XAR4,#396289          ; [CPU_ARAU] |448| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |448| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |448| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |448| 
	.dwpsn	file "../psfbpcmc_hal.c",line 450,column 5,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |450| 
        MOVB      ACC,#7                ; [CPU_ALU] |450| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("GPIO_setDirectionMode")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #||GPIO_setDirectionMode|| ; [CPU_ALU] |450| 
        ; call occurs [#||GPIO_setDirectionMode||] ; [] |450| 
	.dwpsn	file "../psfbpcmc_hal.c",line 451,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |451| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |451| 
        MOVB      ACC,#7                ; [CPU_ALU] |451| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("GPIO_setPadConfig")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #||GPIO_setPadConfig|| ; [CPU_ALU] |451| 
        ; call occurs [#||GPIO_setPadConfig||] ; [] |451| 
	.dwpsn	file "../psfbpcmc_hal.c",line 452,column 5,is_stmt,isa 0
        MOVL      XAR4,#396801          ; [CPU_ARAU] |452| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |452| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("GPIO_setPinConfig")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #||GPIO_setPinConfig|| ; [CPU_ALU] |452| 
        ; call occurs [#||GPIO_setPinConfig||] ; [] |452| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x1c6)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.global	||DAC_init||

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("DAC_init")
	.dwattr $C$DW$128, DW_AT_low_pc(||DAC_init||)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_linkage_name("DAC_init")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_decl_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x57)
	.dwattr $C$DW$128, DW_AT_decl_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_hal.c",line 87,column 16,is_stmt,address ||DAC_init||,isa 0

	.dwfde $C$DW$CIE, ||DAC_init||

;***************************************************************
;* FNAME: DAC_init                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||DAC_init||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 849,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |849| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 854,column 5,is_stmt,isa 0
        MOVL      XAR4,#381762          ; [CPU_ARAU] |854| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |854| 
        OR        AH,#2                 ; [CPU_ALU] |854| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |854| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h",line 210,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c11)        ; [CPU_ALU] |210| 
        ORB       AL,#0x01              ; [CPU_ALU] |210| 
        MOV       *(0:0x5c11),AL        ; [CPU_ALU] |210| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h",line 283,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c11)        ; [CPU_ALU] |283| 
        AND       AL,#0xfffb            ; [CPU_ALU] |283| 
        MOV       *(0:0x5c11),AL        ; [CPU_ALU] |283| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h",line 248,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c11)        ; [CPU_ALU] |248| 
        ORB       AL,#0x02              ; [CPU_ALU] |248| 
        MOV       *(0:0x5c11),AL        ; [CPU_ALU] |248| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h",line 432,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c14)        ; [CPU_ALU] |432| 
        ORB       AL,#0x01              ; [CPU_ALU] |432| 
        MOV       *(0:0x5c14),AL        ; [CPU_ALU] |432| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h",line 434,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |434| 
	.dwpsn	file "../psfbpcmc_hal.c",line 110,column 5,is_stmt,isa 0
        MOVL      XAR4,#9998            ; [CPU_ARAU] |110| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x5c13)        ; [CPU_ALU] |375| 
        AND       AL,#0xf000            ; [CPU_ALU] |375| 
        MOV       *(0:0x5c13),AL        ; [CPU_ALU] |375| 
	.dwpsn	file "../psfbpcmc_hal.c",line 110,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |110| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |110| 
        ; call occurs [#||SysCtl_delay||] ; [] |110| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../psfbpcmc_hal.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||ADC_setVREF||
	.global	||SysCtl_delay||
	.global	||GPIO_setDirectionMode||
	.global	||GPIO_setQualificationMode||
	.global	||GPIO_setPinConfig||
	.global	||EPWM_setEmulationMode||
	.global	||GPIO_setPadConfig||

;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(0)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(0)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry
	.dwendtag $C$DW$CU


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$131, DW_AT_name("ADC_CLK_DIV_1_0")
	.dwattr $C$DW$131, DW_AT_const_value(0x00)
	.dwattr $C$DW$131, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x90)
	.dwattr $C$DW$131, DW_AT_decl_column(0x05)

$C$DW$132	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$132, DW_AT_name("ADC_CLK_DIV_2_0")
	.dwattr $C$DW$132, DW_AT_const_value(0x02)
	.dwattr $C$DW$132, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x91)
	.dwattr $C$DW$132, DW_AT_decl_column(0x05)

$C$DW$133	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$133, DW_AT_name("ADC_CLK_DIV_3_0")
	.dwattr $C$DW$133, DW_AT_const_value(0x04)
	.dwattr $C$DW$133, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x92)
	.dwattr $C$DW$133, DW_AT_decl_column(0x05)

$C$DW$134	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$134, DW_AT_name("ADC_CLK_DIV_4_0")
	.dwattr $C$DW$134, DW_AT_const_value(0x06)
	.dwattr $C$DW$134, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x93)
	.dwattr $C$DW$134, DW_AT_decl_column(0x05)

$C$DW$135	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$135, DW_AT_name("ADC_CLK_DIV_5_0")
	.dwattr $C$DW$135, DW_AT_const_value(0x08)
	.dwattr $C$DW$135, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x94)
	.dwattr $C$DW$135, DW_AT_decl_column(0x05)

$C$DW$136	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$136, DW_AT_name("ADC_CLK_DIV_6_0")
	.dwattr $C$DW$136, DW_AT_const_value(0x0a)
	.dwattr $C$DW$136, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x95)
	.dwattr $C$DW$136, DW_AT_decl_column(0x05)

$C$DW$137	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$137, DW_AT_name("ADC_CLK_DIV_7_0")
	.dwattr $C$DW$137, DW_AT_const_value(0x0c)
	.dwattr $C$DW$137, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x96)
	.dwattr $C$DW$137, DW_AT_decl_column(0x05)

$C$DW$138	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$138, DW_AT_name("ADC_CLK_DIV_8_0")
	.dwattr $C$DW$138, DW_AT_const_value(0x0e)
	.dwattr $C$DW$138, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x97)
	.dwattr $C$DW$138, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("ADC_ClkPrescale")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$139, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$139, DW_AT_const_value(0x00)
	.dwattr $C$DW$139, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$139, DW_AT_decl_column(0x05)

$C$DW$140	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$140, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$140, DW_AT_const_value(0x01)
	.dwattr $C$DW$140, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$140, DW_AT_decl_column(0x05)

$C$DW$141	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$141, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$141, DW_AT_const_value(0x02)
	.dwattr $C$DW$141, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$141, DW_AT_decl_column(0x05)

$C$DW$142	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$142, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$142, DW_AT_const_value(0x03)
	.dwattr $C$DW$142, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$142, DW_AT_decl_column(0x05)

$C$DW$143	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$143, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$143, DW_AT_const_value(0x04)
	.dwattr $C$DW$143, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$143, DW_AT_decl_column(0x05)

$C$DW$144	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$144, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$144, DW_AT_const_value(0x05)
	.dwattr $C$DW$144, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$144, DW_AT_decl_column(0x05)

$C$DW$145	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$145, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$145, DW_AT_const_value(0x06)
	.dwattr $C$DW$145, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x110)
	.dwattr $C$DW$145, DW_AT_decl_column(0x05)

$C$DW$146	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$146, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$146, DW_AT_const_value(0x07)
	.dwattr $C$DW$146, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x111)
	.dwattr $C$DW$146, DW_AT_decl_column(0x05)

$C$DW$147	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$147, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$147, DW_AT_const_value(0x08)
	.dwattr $C$DW$147, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x112)
	.dwattr $C$DW$147, DW_AT_decl_column(0x05)

$C$DW$148	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$148, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$148, DW_AT_const_value(0x09)
	.dwattr $C$DW$148, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x113)
	.dwattr $C$DW$148, DW_AT_decl_column(0x05)

$C$DW$149	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$149, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$149, DW_AT_const_value(0x0a)
	.dwattr $C$DW$149, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x114)
	.dwattr $C$DW$149, DW_AT_decl_column(0x05)

$C$DW$150	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$150, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$150, DW_AT_const_value(0x0b)
	.dwattr $C$DW$150, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x115)
	.dwattr $C$DW$150, DW_AT_decl_column(0x05)

$C$DW$151	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$151, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$151, DW_AT_const_value(0x0c)
	.dwattr $C$DW$151, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x116)
	.dwattr $C$DW$151, DW_AT_decl_column(0x05)

$C$DW$152	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$152, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$152, DW_AT_const_value(0x0d)
	.dwattr $C$DW$152, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x117)
	.dwattr $C$DW$152, DW_AT_decl_column(0x05)

$C$DW$153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$153, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$153, DW_AT_const_value(0x0e)
	.dwattr $C$DW$153, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x118)
	.dwattr $C$DW$153, DW_AT_decl_column(0x05)

$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$154, DW_AT_const_value(0x0f)
	.dwattr $C$DW$154, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x119)
	.dwattr $C$DW$154, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("ADC_TRIGGER_SW_ONLY")
	.dwattr $C$DW$155, DW_AT_const_value(0x00)
	.dwattr $C$DW$155, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$155, DW_AT_decl_column(0x05)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("ADC_TRIGGER_CPU1_TINT0")
	.dwattr $C$DW$156, DW_AT_const_value(0x01)
	.dwattr $C$DW$156, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$156, DW_AT_decl_column(0x05)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("ADC_TRIGGER_CPU1_TINT1")
	.dwattr $C$DW$157, DW_AT_const_value(0x02)
	.dwattr $C$DW$157, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$157, DW_AT_decl_column(0x05)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("ADC_TRIGGER_CPU1_TINT2")
	.dwattr $C$DW$158, DW_AT_const_value(0x03)
	.dwattr $C$DW$158, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$158, DW_AT_decl_column(0x05)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("ADC_TRIGGER_GPIO")
	.dwattr $C$DW$159, DW_AT_const_value(0x04)
	.dwattr $C$DW$159, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$159, DW_AT_decl_column(0x05)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("ADC_TRIGGER_EPWM1_SOCA")
	.dwattr $C$DW$160, DW_AT_const_value(0x05)
	.dwattr $C$DW$160, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$160, DW_AT_decl_column(0x05)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("ADC_TRIGGER_EPWM1_SOCB")
	.dwattr $C$DW$161, DW_AT_const_value(0x06)
	.dwattr $C$DW$161, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$161, DW_AT_decl_column(0x05)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("ADC_TRIGGER_EPWM2_SOCA")
	.dwattr $C$DW$162, DW_AT_const_value(0x07)
	.dwattr $C$DW$162, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$162, DW_AT_decl_column(0x05)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("ADC_TRIGGER_EPWM2_SOCB")
	.dwattr $C$DW$163, DW_AT_const_value(0x08)
	.dwattr $C$DW$163, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0xab)
	.dwattr $C$DW$163, DW_AT_decl_column(0x05)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("ADC_TRIGGER_EPWM3_SOCA")
	.dwattr $C$DW$164, DW_AT_const_value(0x09)
	.dwattr $C$DW$164, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0xac)
	.dwattr $C$DW$164, DW_AT_decl_column(0x05)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("ADC_TRIGGER_EPWM3_SOCB")
	.dwattr $C$DW$165, DW_AT_const_value(0x0a)
	.dwattr $C$DW$165, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0xad)
	.dwattr $C$DW$165, DW_AT_decl_column(0x05)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("ADC_TRIGGER_EPWM4_SOCA")
	.dwattr $C$DW$166, DW_AT_const_value(0x0b)
	.dwattr $C$DW$166, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0xae)
	.dwattr $C$DW$166, DW_AT_decl_column(0x05)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("ADC_TRIGGER_EPWM4_SOCB")
	.dwattr $C$DW$167, DW_AT_const_value(0x0c)
	.dwattr $C$DW$167, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$167, DW_AT_decl_column(0x05)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("ADC_TRIGGER_EPWM5_SOCA")
	.dwattr $C$DW$168, DW_AT_const_value(0x0d)
	.dwattr $C$DW$168, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$168, DW_AT_decl_column(0x05)

$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("ADC_TRIGGER_EPWM5_SOCB")
	.dwattr $C$DW$169, DW_AT_const_value(0x0e)
	.dwattr $C$DW$169, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$169, DW_AT_decl_column(0x05)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("ADC_TRIGGER_EPWM6_SOCA")
	.dwattr $C$DW$170, DW_AT_const_value(0x0f)
	.dwattr $C$DW$170, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$170, DW_AT_decl_column(0x05)

$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("ADC_TRIGGER_EPWM6_SOCB")
	.dwattr $C$DW$171, DW_AT_const_value(0x10)
	.dwattr $C$DW$171, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$171, DW_AT_decl_column(0x05)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("ADC_TRIGGER_EPWM7_SOCA")
	.dwattr $C$DW$172, DW_AT_const_value(0x11)
	.dwattr $C$DW$172, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$172, DW_AT_decl_column(0x05)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("ADC_TRIGGER_EPWM7_SOCB")
	.dwattr $C$DW$173, DW_AT_const_value(0x12)
	.dwattr $C$DW$173, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$173, DW_AT_decl_column(0x05)

$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("ADC_TRIGGER_EPWM8_SOCA")
	.dwattr $C$DW$174, DW_AT_const_value(0x13)
	.dwattr $C$DW$174, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$174, DW_AT_decl_column(0x05)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("ADC_TRIGGER_EPWM8_SOCB")
	.dwattr $C$DW$175, DW_AT_const_value(0x14)
	.dwattr $C$DW$175, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$175, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("ADC_Trigger")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("ADC_CH_ADCIN0")
	.dwattr $C$DW$176, DW_AT_const_value(0x00)
	.dwattr $C$DW$176, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$176, DW_AT_decl_column(0x05)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("ADC_CH_ADCIN1")
	.dwattr $C$DW$177, DW_AT_const_value(0x01)
	.dwattr $C$DW$177, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$177, DW_AT_decl_column(0x05)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("ADC_CH_ADCIN2")
	.dwattr $C$DW$178, DW_AT_const_value(0x02)
	.dwattr $C$DW$178, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$178, DW_AT_decl_column(0x05)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("ADC_CH_ADCIN3")
	.dwattr $C$DW$179, DW_AT_const_value(0x03)
	.dwattr $C$DW$179, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$179, DW_AT_decl_column(0x05)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("ADC_CH_ADCIN4")
	.dwattr $C$DW$180, DW_AT_const_value(0x04)
	.dwattr $C$DW$180, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("ADC_CH_ADCIN5")
	.dwattr $C$DW$181, DW_AT_const_value(0x05)
	.dwattr $C$DW$181, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$181, DW_AT_decl_column(0x05)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("ADC_CH_ADCIN6")
	.dwattr $C$DW$182, DW_AT_const_value(0x06)
	.dwattr $C$DW$182, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$182, DW_AT_decl_column(0x05)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("ADC_CH_ADCIN7")
	.dwattr $C$DW$183, DW_AT_const_value(0x07)
	.dwattr $C$DW$183, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0xca)
	.dwattr $C$DW$183, DW_AT_decl_column(0x05)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("ADC_CH_ADCIN8")
	.dwattr $C$DW$184, DW_AT_const_value(0x08)
	.dwattr $C$DW$184, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$184, DW_AT_decl_column(0x05)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("ADC_CH_ADCIN9")
	.dwattr $C$DW$185, DW_AT_const_value(0x09)
	.dwattr $C$DW$185, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$185, DW_AT_decl_column(0x05)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("ADC_CH_ADCIN10")
	.dwattr $C$DW$186, DW_AT_const_value(0x0a)
	.dwattr $C$DW$186, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$186, DW_AT_decl_column(0x05)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("ADC_CH_ADCIN11")
	.dwattr $C$DW$187, DW_AT_const_value(0x0b)
	.dwattr $C$DW$187, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0xce)
	.dwattr $C$DW$187, DW_AT_decl_column(0x05)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("ADC_CH_ADCIN12")
	.dwattr $C$DW$188, DW_AT_const_value(0x0c)
	.dwattr $C$DW$188, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$188, DW_AT_decl_column(0x05)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("ADC_CH_ADCIN13")
	.dwattr $C$DW$189, DW_AT_const_value(0x0d)
	.dwattr $C$DW$189, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("ADC_CH_ADCIN14")
	.dwattr $C$DW$190, DW_AT_const_value(0x0e)
	.dwattr $C$DW$190, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)

$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("ADC_CH_ADCIN15")
	.dwattr $C$DW$191, DW_AT_const_value(0x0f)
	.dwattr $C$DW$191, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("ADC_Channel")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("ADC_PULSE_END_OF_ACQ_WIN")
	.dwattr $C$DW$192, DW_AT_const_value(0x00)
	.dwattr $C$DW$192, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0xde)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("ADC_PULSE_END_OF_CONV")
	.dwattr $C$DW$193, DW_AT_const_value(0x04)
	.dwattr $C$DW$193, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("ADC_PulseMode")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("ADC_INT_NUMBER1")
	.dwattr $C$DW$194, DW_AT_const_value(0x00)
	.dwattr $C$DW$194, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("ADC_INT_NUMBER2")
	.dwattr $C$DW$195, DW_AT_const_value(0x01)
	.dwattr $C$DW$195, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0xec)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("ADC_INT_NUMBER3")
	.dwattr $C$DW$196, DW_AT_const_value(0x02)
	.dwattr $C$DW$196, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0xed)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("ADC_INT_NUMBER4")
	.dwattr $C$DW$197, DW_AT_const_value(0x03)
	.dwattr $C$DW$197, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0xee)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("ADC_IntNumber")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("ADC_REFERENCE_INTERNAL")
	.dwattr $C$DW$198, DW_AT_const_value(0x00)
	.dwattr $C$DW$198, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("ADC_REFERENCE_EXTERNAL")
	.dwattr $C$DW$199, DW_AT_const_value(0x01)
	.dwattr $C$DW$199, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("ADC_ReferenceMode")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("ADC_REFERENCE_3_3V")
	.dwattr $C$DW$200, DW_AT_const_value(0x00)
	.dwattr $C$DW$200, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x159)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)

$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("ADC_REFERENCE_2_5V")
	.dwattr $C$DW$201, DW_AT_const_value(0x01)
	.dwattr $C$DW$201, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x158)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("ADC_ReferenceVoltage")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$34


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1")
	.dwattr $C$DW$202, DW_AT_const_value(0x00)
	.dwattr $C$DW$202, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x117)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)

$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$203, DW_AT_const_value(0x200)
	.dwattr $C$DW$203, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x118)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$204, DW_AT_const_value(0x300)
	.dwattr $C$DW$204, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x119)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$205, DW_AT_const_value(0x400)
	.dwattr $C$DW$205, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$206, DW_AT_const_value(0x500)
	.dwattr $C$DW$206, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("SYSCTL_PERIPH_CLK_HRPWM")
	.dwattr $C$DW$207, DW_AT_const_value(0x1000)
	.dwattr $C$DW$207, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$208, DW_AT_const_value(0x1200)
	.dwattr $C$DW$208, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$209, DW_AT_const_value(0x02)
	.dwattr $C$DW$209, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$210, DW_AT_const_value(0x102)
	.dwattr $C$DW$210, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$211, DW_AT_const_value(0x202)
	.dwattr $C$DW$211, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x120)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$212, DW_AT_const_value(0x302)
	.dwattr $C$DW$212, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x121)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$213, DW_AT_const_value(0x402)
	.dwattr $C$DW$213, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x122)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$214, DW_AT_const_value(0x502)
	.dwattr $C$DW$214, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x123)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$215, DW_AT_const_value(0x602)
	.dwattr $C$DW$215, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x124)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM8")
	.dwattr $C$DW$216, DW_AT_const_value(0x702)
	.dwattr $C$DW$216, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x125)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$217, DW_AT_const_value(0x03)
	.dwattr $C$DW$217, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x126)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$218, DW_AT_const_value(0x103)
	.dwattr $C$DW$218, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x127)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$219, DW_AT_const_value(0x203)
	.dwattr $C$DW$219, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x128)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP4")
	.dwattr $C$DW$220, DW_AT_const_value(0x303)
	.dwattr $C$DW$220, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x129)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP5")
	.dwattr $C$DW$221, DW_AT_const_value(0x403)
	.dwattr $C$DW$221, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP6")
	.dwattr $C$DW$222, DW_AT_const_value(0x503)
	.dwattr $C$DW$222, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP7")
	.dwattr $C$DW$223, DW_AT_const_value(0x603)
	.dwattr $C$DW$223, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$224, DW_AT_const_value(0x04)
	.dwattr $C$DW$224, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$225, DW_AT_const_value(0x104)
	.dwattr $C$DW$225, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("SYSCTL_PERIPH_CLK_SD1")
	.dwattr $C$DW$226, DW_AT_const_value(0x06)
	.dwattr $C$DW$226, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$227, DW_AT_const_value(0x07)
	.dwattr $C$DW$227, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x130)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("SYSCTL_PERIPH_CLK_SCIB")
	.dwattr $C$DW$228, DW_AT_const_value(0x107)
	.dwattr $C$DW$228, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x131)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$229, DW_AT_const_value(0x08)
	.dwattr $C$DW$229, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x132)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$230, DW_AT_const_value(0x108)
	.dwattr $C$DW$230, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x133)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$231, DW_AT_const_value(0x09)
	.dwattr $C$DW$231, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x134)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$232, DW_AT_const_value(0x0a)
	.dwattr $C$DW$232, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x135)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("SYSCTL_PERIPH_CLK_CANB")
	.dwattr $C$DW$233, DW_AT_const_value(0x10a)
	.dwattr $C$DW$233, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x136)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$234, DW_AT_const_value(0x0d)
	.dwattr $C$DW$234, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x137)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("SYSCTL_PERIPH_CLK_ADCB")
	.dwattr $C$DW$235, DW_AT_const_value(0x10d)
	.dwattr $C$DW$235, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x138)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$236, DW_AT_const_value(0x20d)
	.dwattr $C$DW$236, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x139)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$237, DW_AT_const_value(0x0e)
	.dwattr $C$DW$237, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$238, DW_AT_const_value(0x10e)
	.dwattr $C$DW$238, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$239, DW_AT_const_value(0x20e)
	.dwattr $C$DW$239, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$240, DW_AT_const_value(0x30e)
	.dwattr $C$DW$240, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS5")
	.dwattr $C$DW$241, DW_AT_const_value(0x40e)
	.dwattr $C$DW$241, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS6")
	.dwattr $C$DW$242, DW_AT_const_value(0x50e)
	.dwattr $C$DW$242, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)

$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS7")
	.dwattr $C$DW$243, DW_AT_const_value(0x60e)
	.dwattr $C$DW$243, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x140)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)

$C$DW$244	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$244, DW_AT_name("SYSCTL_PERIPH_CLK_PGA1")
	.dwattr $C$DW$244, DW_AT_const_value(0x0f)
	.dwattr $C$DW$244, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x141)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)

$C$DW$245	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$245, DW_AT_name("SYSCTL_PERIPH_CLK_PGA2")
	.dwattr $C$DW$245, DW_AT_const_value(0x10f)
	.dwattr $C$DW$245, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x142)
	.dwattr $C$DW$245, DW_AT_decl_column(0x05)

$C$DW$246	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$246, DW_AT_name("SYSCTL_PERIPH_CLK_PGA3")
	.dwattr $C$DW$246, DW_AT_const_value(0x20f)
	.dwattr $C$DW$246, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x143)
	.dwattr $C$DW$246, DW_AT_decl_column(0x05)

$C$DW$247	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$247, DW_AT_name("SYSCTL_PERIPH_CLK_PGA4")
	.dwattr $C$DW$247, DW_AT_const_value(0x30f)
	.dwattr $C$DW$247, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x144)
	.dwattr $C$DW$247, DW_AT_decl_column(0x05)

$C$DW$248	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$248, DW_AT_name("SYSCTL_PERIPH_CLK_PGA5")
	.dwattr $C$DW$248, DW_AT_const_value(0x40f)
	.dwattr $C$DW$248, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x145)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)

$C$DW$249	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$249, DW_AT_name("SYSCTL_PERIPH_CLK_PGA6")
	.dwattr $C$DW$249, DW_AT_const_value(0x50f)
	.dwattr $C$DW$249, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x146)
	.dwattr $C$DW$249, DW_AT_decl_column(0x05)

$C$DW$250	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$250, DW_AT_name("SYSCTL_PERIPH_CLK_PGA7")
	.dwattr $C$DW$250, DW_AT_const_value(0x60f)
	.dwattr $C$DW$250, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x147)
	.dwattr $C$DW$250, DW_AT_decl_column(0x05)

$C$DW$251	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$251, DW_AT_name("SYSCTL_PERIPH_CLK_DACA")
	.dwattr $C$DW$251, DW_AT_const_value(0x1010)
	.dwattr $C$DW$251, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x148)
	.dwattr $C$DW$251, DW_AT_decl_column(0x05)

$C$DW$252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$252, DW_AT_name("SYSCTL_PERIPH_CLK_DACB")
	.dwattr $C$DW$252, DW_AT_const_value(0x1110)
	.dwattr $C$DW$252, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x149)
	.dwattr $C$DW$252, DW_AT_decl_column(0x05)

$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$253, DW_AT_const_value(0x11)
	.dwattr $C$DW$253, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$253, DW_AT_decl_column(0x05)

$C$DW$254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$254, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$254, DW_AT_const_value(0x111)
	.dwattr $C$DW$254, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$254, DW_AT_decl_column(0x05)

$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("SYSCTL_PERIPH_CLK_CLB3")
	.dwattr $C$DW$255, DW_AT_const_value(0x211)
	.dwattr $C$DW$255, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$255, DW_AT_decl_column(0x05)

$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("SYSCTL_PERIPH_CLK_CLB4")
	.dwattr $C$DW$256, DW_AT_const_value(0x311)
	.dwattr $C$DW$256, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$256, DW_AT_decl_column(0x05)

$C$DW$257	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$257, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$257, DW_AT_const_value(0x12)
	.dwattr $C$DW$257, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$257, DW_AT_decl_column(0x05)

$C$DW$258	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$258, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$258, DW_AT_const_value(0x112)
	.dwattr $C$DW$258, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$258, DW_AT_decl_column(0x05)

$C$DW$259	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$259, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$259, DW_AT_const_value(0x13)
	.dwattr $C$DW$259, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x150)
	.dwattr $C$DW$259, DW_AT_decl_column(0x05)

$C$DW$260	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$260, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$260, DW_AT_const_value(0x14)
	.dwattr $C$DW$260, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x151)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)

$C$DW$261	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$261, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$261, DW_AT_const_value(0x15)
	.dwattr $C$DW$261, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x152)
	.dwattr $C$DW$261, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x153)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$262	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$262, DW_AT_name("DAC_REF_VDAC")
	.dwattr $C$DW$262, DW_AT_const_value(0x00)
	.dwattr $C$DW$262, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x65)
	.dwattr $C$DW$262, DW_AT_decl_column(0x05)

$C$DW$263	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$263, DW_AT_name("DAC_REF_ADC_VREFHI")
	.dwattr $C$DW$263, DW_AT_const_value(0x01)
	.dwattr $C$DW$263, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x66)
	.dwattr $C$DW$263, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$37, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("DAC_ReferenceVoltage")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$264	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$264, DW_AT_name("DAC_GAIN_ONE")
	.dwattr $C$DW$264, DW_AT_const_value(0x00)
	.dwattr $C$DW$264, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x70)
	.dwattr $C$DW$264, DW_AT_decl_column(0x05)

$C$DW$265	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$265, DW_AT_name("DAC_GAIN_TWO")
	.dwattr $C$DW$265, DW_AT_const_value(0x02)
	.dwattr $C$DW$265, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x71)
	.dwattr $C$DW$265, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$39, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("DAC_GainMode")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$40


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$266	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$266, DW_AT_name("DAC_LOAD_SYSCLK")
	.dwattr $C$DW$266, DW_AT_const_value(0x00)
	.dwattr $C$DW$266, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$266, DW_AT_decl_column(0x05)

$C$DW$267	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$267, DW_AT_name("DAC_LOAD_PWMSYNC")
	.dwattr $C$DW$267, DW_AT_const_value(0x04)
	.dwattr $C$DW$267, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$267, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("DAC_LoadMode")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("EPWM_COUNT_MODE_DOWN_AFTER_SYNC")
	.dwattr $C$DW$268, DW_AT_const_value(0x00)
	.dwattr $C$DW$268, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x61)
	.dwattr $C$DW$268, DW_AT_decl_column(0x04)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("EPWM_COUNT_MODE_UP_AFTER_SYNC")
	.dwattr $C$DW$269, DW_AT_const_value(0x01)
	.dwattr $C$DW$269, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x62)
	.dwattr $C$DW$269, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$43, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("EPWM_SyncCountMode")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("EPWM_CLOCK_DIVIDER_1")
	.dwattr $C$DW$270, DW_AT_const_value(0x00)
	.dwattr $C$DW$270, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$270, DW_AT_decl_column(0x05)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("EPWM_CLOCK_DIVIDER_2")
	.dwattr $C$DW$271, DW_AT_const_value(0x01)
	.dwattr $C$DW$271, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$271, DW_AT_decl_column(0x05)

$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("EPWM_CLOCK_DIVIDER_4")
	.dwattr $C$DW$272, DW_AT_const_value(0x02)
	.dwattr $C$DW$272, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$272, DW_AT_decl_column(0x05)

$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("EPWM_CLOCK_DIVIDER_8")
	.dwattr $C$DW$273, DW_AT_const_value(0x03)
	.dwattr $C$DW$273, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x70)
	.dwattr $C$DW$273, DW_AT_decl_column(0x05)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("EPWM_CLOCK_DIVIDER_16")
	.dwattr $C$DW$274, DW_AT_const_value(0x04)
	.dwattr $C$DW$274, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x71)
	.dwattr $C$DW$274, DW_AT_decl_column(0x05)

$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("EPWM_CLOCK_DIVIDER_32")
	.dwattr $C$DW$275, DW_AT_const_value(0x05)
	.dwattr $C$DW$275, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x72)
	.dwattr $C$DW$275, DW_AT_decl_column(0x05)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("EPWM_CLOCK_DIVIDER_64")
	.dwattr $C$DW$276, DW_AT_const_value(0x06)
	.dwattr $C$DW$276, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x73)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("EPWM_CLOCK_DIVIDER_128")
	.dwattr $C$DW$277, DW_AT_const_value(0x07)
	.dwattr $C$DW$277, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x74)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_ClockDivider")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$46


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("EPWM_HSCLOCK_DIVIDER_1")
	.dwattr $C$DW$278, DW_AT_const_value(0x00)
	.dwattr $C$DW$278, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("EPWM_HSCLOCK_DIVIDER_2")
	.dwattr $C$DW$279, DW_AT_const_value(0x01)
	.dwattr $C$DW$279, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x80)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("EPWM_HSCLOCK_DIVIDER_4")
	.dwattr $C$DW$280, DW_AT_const_value(0x02)
	.dwattr $C$DW$280, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x81)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("EPWM_HSCLOCK_DIVIDER_6")
	.dwattr $C$DW$281, DW_AT_const_value(0x03)
	.dwattr $C$DW$281, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x82)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("EPWM_HSCLOCK_DIVIDER_8")
	.dwattr $C$DW$282, DW_AT_const_value(0x04)
	.dwattr $C$DW$282, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x83)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("EPWM_HSCLOCK_DIVIDER_10")
	.dwattr $C$DW$283, DW_AT_const_value(0x05)
	.dwattr $C$DW$283, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x84)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("EPWM_HSCLOCK_DIVIDER_12")
	.dwattr $C$DW$284, DW_AT_const_value(0x06)
	.dwattr $C$DW$284, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x85)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("EPWM_HSCLOCK_DIVIDER_14")
	.dwattr $C$DW$285, DW_AT_const_value(0x07)
	.dwattr $C$DW$285, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x86)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$47, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$47

	.dwendtag $C$DW$TU$47


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("EPWM_HSClockDivider")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_SOFTWARE")
	.dwattr $C$DW$286, DW_AT_const_value(0x00)
	.dwattr $C$DW$286, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x92)
	.dwattr $C$DW$286, DW_AT_decl_column(0x05)

$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_EPWMxSYNCIN")
	.dwattr $C$DW$287, DW_AT_const_value(0x00)
	.dwattr $C$DW$287, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x94)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_ZERO")
	.dwattr $C$DW$288, DW_AT_const_value(0x01)
	.dwattr $C$DW$288, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x96)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_COMPARE_B")
	.dwattr $C$DW$289, DW_AT_const_value(0x02)
	.dwattr $C$DW$289, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x98)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("EPWM_SYNC_OUT_PULSE_DISABLED")
	.dwattr $C$DW$290, DW_AT_const_value(0x04)
	.dwattr $C$DW$290, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$290, DW_AT_decl_column(0x05)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_COMPARE_C")
	.dwattr $C$DW$291, DW_AT_const_value(0x05)
	.dwattr $C$DW$291, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("EPWM_SYNC_OUT_PULSE_ON_COUNTER_COMPARE_D")
	.dwattr $C$DW$292, DW_AT_const_value(0x06)
	.dwattr $C$DW$292, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$49, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$49

	.dwendtag $C$DW$TU$49


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("EPWM_SyncOutPulseMode")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$50


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("EPWM_PERIOD_SHADOW_LOAD")
	.dwattr $C$DW$293, DW_AT_const_value(0x00)
	.dwattr $C$DW$293, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("EPWM_PERIOD_DIRECT_LOAD")
	.dwattr $C$DW$294, DW_AT_const_value(0x01)
	.dwattr $C$DW$294, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0xac)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$51, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("EPWM_PeriodLoadMode")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("EPWM_COUNTER_MODE_UP")
	.dwattr $C$DW$295, DW_AT_const_value(0x00)
	.dwattr $C$DW$295, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("EPWM_COUNTER_MODE_DOWN")
	.dwattr $C$DW$296, DW_AT_const_value(0x01)
	.dwattr $C$DW$296, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$296, DW_AT_decl_column(0x05)

$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("EPWM_COUNTER_MODE_UP_DOWN")
	.dwattr $C$DW$297, DW_AT_const_value(0x02)
	.dwattr $C$DW$297, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$297, DW_AT_decl_column(0x05)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("EPWM_COUNTER_MODE_STOP_FREEZE")
	.dwattr $C$DW$298, DW_AT_const_value(0x03)
	.dwattr $C$DW$298, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0xba)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$53, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$53

	.dwendtag $C$DW$TU$53


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("EPWM_TimeBaseCountMode")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("EPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$299, DW_AT_const_value(0x00)
	.dwattr $C$DW$299, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x109)
	.dwattr $C$DW$299, DW_AT_decl_column(0x05)

$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("EPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$300, DW_AT_const_value(0x02)
	.dwattr $C$DW$300, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$300, DW_AT_decl_column(0x05)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("EPWM_COUNTER_COMPARE_C")
	.dwattr $C$DW$301, DW_AT_const_value(0x05)
	.dwattr $C$DW$301, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$301, DW_AT_decl_column(0x05)

$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("EPWM_COUNTER_COMPARE_D")
	.dwattr $C$DW$302, DW_AT_const_value(0x07)
	.dwattr $C$DW$302, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$302, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$55, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$55

	.dwendtag $C$DW$TU$55


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_CounterCompareModule")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$303, DW_AT_const_value(0x00)
	.dwattr $C$DW$303, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x118)
	.dwattr $C$DW$303, DW_AT_decl_column(0x05)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$304, DW_AT_const_value(0x01)
	.dwattr $C$DW$304, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$304, DW_AT_decl_column(0x05)

$C$DW$305	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$305, DW_AT_name("EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$305, DW_AT_const_value(0x02)
	.dwattr $C$DW$305, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$305, DW_AT_decl_column(0x05)

$C$DW$306	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$306, DW_AT_name("EPWM_COMP_LOAD_FREEZE")
	.dwattr $C$DW$306, DW_AT_const_value(0x03)
	.dwattr $C$DW$306, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$306, DW_AT_decl_column(0x05)

$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO")
	.dwattr $C$DW$307, DW_AT_const_value(0x04)
	.dwattr $C$DW$307, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x120)
	.dwattr $C$DW$307, DW_AT_decl_column(0x05)

$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_PERIOD")
	.dwattr $C$DW$308, DW_AT_const_value(0x05)
	.dwattr $C$DW$308, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x122)
	.dwattr $C$DW$308, DW_AT_decl_column(0x05)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$309, DW_AT_const_value(0x06)
	.dwattr $C$DW$309, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x124)
	.dwattr $C$DW$309, DW_AT_decl_column(0x05)

$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("EPWM_COMP_LOAD_ON_SYNC_ONLY")
	.dwattr $C$DW$310, DW_AT_const_value(0x08)
	.dwattr $C$DW$310, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x126)
	.dwattr $C$DW$310, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$57, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57

	.dwendtag $C$DW$TU$57


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("EPWM_CounterCompareLoadMode")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$58


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("EPWM_AQ_OUTPUT_A")
	.dwattr $C$DW$311, DW_AT_const_value(0x00)
	.dwattr $C$DW$311, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$311, DW_AT_decl_column(0x05)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("EPWM_AQ_OUTPUT_B")
	.dwattr $C$DW$312, DW_AT_const_value(0x02)
	.dwattr $C$DW$312, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$312, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$59, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$59

	.dwendtag $C$DW$TU$59


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60
$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("EPWM_ActionQualifierOutputModule")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$60


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("EPWM_AQ_OUTPUT_NO_CHANGE")
	.dwattr $C$DW$313, DW_AT_const_value(0x00)
	.dwattr $C$DW$313, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$313, DW_AT_decl_column(0x05)

$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("EPWM_AQ_OUTPUT_LOW")
	.dwattr $C$DW$314, DW_AT_const_value(0x01)
	.dwattr $C$DW$314, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$314, DW_AT_decl_column(0x05)

$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("EPWM_AQ_OUTPUT_HIGH")
	.dwattr $C$DW$315, DW_AT_const_value(0x02)
	.dwattr $C$DW$315, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("EPWM_AQ_OUTPUT_TOGGLE")
	.dwattr $C$DW$316, DW_AT_const_value(0x03)
	.dwattr $C$DW$316, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$61, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$61

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("EPWM_ActionQualifierOutput")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$62


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO")
	.dwattr $C$DW$317, DW_AT_const_value(0x00)
	.dwattr $C$DW$317, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD")
	.dwattr $C$DW$318, DW_AT_const_value(0x02)
	.dwattr $C$DW$318, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x170)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA")
	.dwattr $C$DW$319, DW_AT_const_value(0x04)
	.dwattr $C$DW$319, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x172)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA")
	.dwattr $C$DW$320, DW_AT_const_value(0x06)
	.dwattr $C$DW$320, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x174)
	.dwattr $C$DW$320, DW_AT_decl_column(0x05)

$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB")
	.dwattr $C$DW$321, DW_AT_const_value(0x08)
	.dwattr $C$DW$321, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x176)
	.dwattr $C$DW$321, DW_AT_decl_column(0x05)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB")
	.dwattr $C$DW$322, DW_AT_const_value(0x0a)
	.dwattr $C$DW$322, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x178)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_UP")
	.dwattr $C$DW$323, DW_AT_const_value(0x01)
	.dwattr $C$DW$323, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("EPWM_AQ_OUTPUT_ON_T1_COUNT_DOWN")
	.dwattr $C$DW$324, DW_AT_const_value(0x03)
	.dwattr $C$DW$324, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_UP")
	.dwattr $C$DW$325, DW_AT_const_value(0x05)
	.dwattr $C$DW$325, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("EPWM_AQ_OUTPUT_ON_T2_COUNT_DOWN")
	.dwattr $C$DW$326, DW_AT_const_value(0x07)
	.dwattr $C$DW$326, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x180)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$63, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$63

	.dwendtag $C$DW$TU$63


$C$DW$TU$64	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$64
$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("EPWM_ActionQualifierOutputEvent")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x181)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$64


$C$DW$TU$65	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$65

$C$DW$T$65	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("EPWM_DB_RED")
	.dwattr $C$DW$327, DW_AT_const_value(0x01)
	.dwattr $C$DW$327, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x236)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("EPWM_DB_FED")
	.dwattr $C$DW$328, DW_AT_const_value(0x00)
	.dwattr $C$DW$328, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x237)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$65, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x235)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$65

	.dwendtag $C$DW$TU$65


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66
$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("EPWM_DeadBandDelayMode")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x238)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$66


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67

$C$DW$T$67	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_HIGH")
	.dwattr $C$DW$329, DW_AT_const_value(0x00)
	.dwattr $C$DW$329, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x242)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("EPWM_DB_POLARITY_ACTIVE_LOW")
	.dwattr $C$DW$330, DW_AT_const_value(0x01)
	.dwattr $C$DW$330, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x243)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$67, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x241)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$67

	.dwendtag $C$DW$TU$67


$C$DW$TU$68	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$68
$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("EPWM_DeadBandPolarity")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x244)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$68


$C$DW$TU$69	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$69

$C$DW$T$69	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("EPWM_DB_COUNTER_CLOCK_FULL_CYCLE")
	.dwattr $C$DW$331, DW_AT_const_value(0x00)
	.dwattr $C$DW$331, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x295)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("EPWM_DB_COUNTER_CLOCK_HALF_CYCLE")
	.dwattr $C$DW$332, DW_AT_const_value(0x01)
	.dwattr $C$DW$332, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x297)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$69, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x293)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$69

	.dwendtag $C$DW$TU$69


$C$DW$TU$70	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$70
$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("EPWM_DeadBandClockMode")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x298)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$70


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71

$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("EPWM_EMULATION_STOP_AFTER_NEXT_TB")
	.dwattr $C$DW$333, DW_AT_const_value(0x00)
	.dwattr $C$DW$333, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x52)
	.dwattr $C$DW$333, DW_AT_decl_column(0x04)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("EPWM_EMULATION_STOP_AFTER_FULL_CYCLE")
	.dwattr $C$DW$334, DW_AT_const_value(0x01)
	.dwattr $C$DW$334, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x54)
	.dwattr $C$DW$334, DW_AT_decl_column(0x04)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("EPWM_EMULATION_FREE_RUN")
	.dwattr $C$DW$335, DW_AT_const_value(0x02)
	.dwattr $C$DW$335, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x56)
	.dwattr $C$DW$335, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$71, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$71

	.dwendtag $C$DW$TU$71


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72
$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("EPWM_EmulationMode")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$72


$C$DW$TU$73	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$73

$C$DW$T$73	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("HRPWM_CHANNEL_A")
	.dwattr $C$DW$336, DW_AT_const_value(0x00)
	.dwattr $C$DW$336, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x51)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("HRPWM_CHANNEL_B")
	.dwattr $C$DW$337, DW_AT_const_value(0x08)
	.dwattr $C$DW$337, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x52)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$73, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$73

	.dwendtag $C$DW$TU$73


$C$DW$TU$74	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$74
$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("HRPWM_Channel")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$74


$C$DW$TU$75	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$75

$C$DW$T$75	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("HRPWM_MEP_CTRL_DISABLE")
	.dwattr $C$DW$338, DW_AT_const_value(0x00)
	.dwattr $C$DW$338, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("HRPWM_MEP_CTRL_RISING_EDGE")
	.dwattr $C$DW$339, DW_AT_const_value(0x01)
	.dwattr $C$DW$339, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x60)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("HRPWM_MEP_CTRL_FALLING_EDGE")
	.dwattr $C$DW$340, DW_AT_const_value(0x02)
	.dwattr $C$DW$340, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x62)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE")
	.dwattr $C$DW$341, DW_AT_const_value(0x03)
	.dwattr $C$DW$341, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x64)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$75, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$75

	.dwendtag $C$DW$TU$75


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76
$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("HRPWM_MEPEdgeMode")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$76


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77

$C$DW$T$77	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("HRPWM_MEP_DUTY_PERIOD_CTRL")
	.dwattr $C$DW$342, DW_AT_const_value(0x00)
	.dwattr $C$DW$342, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x70)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("HRPWM_MEP_PHASE_CTRL")
	.dwattr $C$DW$343, DW_AT_const_value(0x01)
	.dwattr $C$DW$343, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x72)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$77, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$77

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("HRPWM_MEPCtrlMode")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$78


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79

$C$DW$T$79	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("HRPWM_LOAD_ON_CNTR_ZERO")
	.dwattr $C$DW$344, DW_AT_const_value(0x00)
	.dwattr $C$DW$344, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("HRPWM_LOAD_ON_CNTR_PERIOD")
	.dwattr $C$DW$345, DW_AT_const_value(0x01)
	.dwattr $C$DW$345, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x81)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("HRPWM_LOAD_ON_CNTR_ZERO_PERIOD")
	.dwattr $C$DW$346, DW_AT_const_value(0x02)
	.dwattr $C$DW$346, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x83)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$79, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$79

	.dwendtag $C$DW$TU$79


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("HRPWM_LoadMode")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$80


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81

$C$DW$T$81	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("HRPWM_PWMSYNC_SOURCE_PERIOD")
	.dwattr $C$DW$347, DW_AT_const_value(0x00)
	.dwattr $C$DW$347, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("HRPWM_PWMSYNC_SOURCE_ZERO")
	.dwattr $C$DW$348, DW_AT_const_value(0x01)
	.dwattr $C$DW$348, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("HRPWM_PWMSYNC_SOURCE_COMPC_UP")
	.dwattr $C$DW$349, DW_AT_const_value(0x04)
	.dwattr $C$DW$349, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("HRPWM_PWMSYNC_SOURCE_COMPC_DOWN")
	.dwattr $C$DW$350, DW_AT_const_value(0x05)
	.dwattr $C$DW$350, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("HRPWM_PWMSYNC_SOURCE_COMPD_UP")
	.dwattr $C$DW$351, DW_AT_const_value(0x06)
	.dwattr $C$DW$351, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("HRPWM_PWMSYNC_SOURCE_COMPD_DOWN")
	.dwattr $C$DW$352, DW_AT_const_value(0x07)
	.dwattr $C$DW$352, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$81, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$81

	.dwendtag $C$DW$TU$81


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("HRPWM_SyncPulseSource")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$82


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83

$C$DW$T$83	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("HRPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$353, DW_AT_const_value(0x00)
	.dwattr $C$DW$353, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("HRPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$354, DW_AT_const_value(0x04)
	.dwattr $C$DW$354, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$83, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$83

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("HRPWM_CounterCompareModule")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("HRPWM_DB_MEP_CTRL_DISABLE")
	.dwattr $C$DW$355, DW_AT_const_value(0x00)
	.dwattr $C$DW$355, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("HRPWM_DB_MEP_CTRL_RED")
	.dwattr $C$DW$356, DW_AT_const_value(0x01)
	.dwattr $C$DW$356, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("HRPWM_DB_MEP_CTRL_FED")
	.dwattr $C$DW$357, DW_AT_const_value(0x02)
	.dwattr $C$DW$357, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("HRPWM_DB_MEP_CTRL_RED_FED")
	.dwattr $C$DW$358, DW_AT_const_value(0x03)
	.dwattr $C$DW$358, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$85, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$85

	.dwendtag $C$DW$TU$85


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86
$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("HRPWM_MEPDeadBandEdgeMode")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$86


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87

$C$DW$T$87	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("GPIO_DIR_MODE_IN")
	.dwattr $C$DW$359, DW_AT_const_value(0x00)
	.dwattr $C$DW$359, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("GPIO_DIR_MODE_OUT")
	.dwattr $C$DW$360, DW_AT_const_value(0x01)
	.dwattr $C$DW$360, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$87, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$87

	.dwendtag $C$DW$TU$87


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88
$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("GPIO_Direction")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$88


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89

$C$DW$T$89	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("GPIO_QUAL_SYNC")
	.dwattr $C$DW$361, DW_AT_const_value(0x00)
	.dwattr $C$DW$361, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x95)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("GPIO_QUAL_3SAMPLE")
	.dwattr $C$DW$362, DW_AT_const_value(0x01)
	.dwattr $C$DW$362, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x96)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("GPIO_QUAL_6SAMPLE")
	.dwattr $C$DW$363, DW_AT_const_value(0x02)
	.dwattr $C$DW$363, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x97)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("GPIO_QUAL_ASYNC")
	.dwattr $C$DW$364, DW_AT_const_value(0x03)
	.dwattr $C$DW$364, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x98)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$89, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$89

	.dwendtag $C$DW$TU$89


$C$DW$TU$90	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$90
$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("GPIO_QualificationMode")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$90


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$4	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$4
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$4


$C$DW$TU$5	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$5
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$5


$C$DW$TU$6	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$6
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$6


$C$DW$TU$7	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$7
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$7


$C$DW$TU$8	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$8
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$8


$C$DW$TU$9	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$9
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$9


$C$DW$TU$10	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$10
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$10


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$108	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$108
$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$108


$C$DW$TU$109	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$109
$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$109


$C$DW$TU$144	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$144
$C$DW$365	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$109)

$C$DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$365)

	.dwendtag $C$DW$TU$144


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93
$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$93


$C$DW$TU$94	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$94
$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$94


$C$DW$TU$149	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$149
$C$DW$366	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$94)

$C$DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$366)

	.dwendtag $C$DW$TU$149


$C$DW$TU$14	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$14
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$14


$C$DW$TU$15	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$15
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$15


$C$DW$TU$16	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$16
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$16


$C$DW$TU$150	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$150
$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("float32_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/inc/hw_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$150


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$119	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$119
$C$DW$T$119	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$119, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$119, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$119

