;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                           Unix v21.6.0.LTS *
;* Date/Time created: Fri Oct  6 16:05:40 2023                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../psfbpcmc_main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen Unix v21.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("PSFB_HAL_setupPWMs")
	.dwattr $C$DW$1, DW_AT_linkage_name("PSFB_HAL_setupPWMs")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../psfbpcmc_hal.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("PSFB_HAL_setupGPIOs")
	.dwattr $C$DW$2, DW_AT_linkage_name("PSFB_HAL_setupGPIOs")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../psfbpcmc_hal.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("PSFB_HAL_setupADC")
	.dwattr $C$DW$3, DW_AT_linkage_name("PSFB_HAL_setupADC")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../psfbpcmc_hal.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("PSFB_HAL_setPinsAsPWM")
	.dwattr $C$DW$4, DW_AT_linkage_name("PSFB_HAL_setPinsAsPWM")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../psfbpcmc_hal.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x66)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("PSFB_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$5, DW_AT_linkage_name("PSFB_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../psfbpcmc_hal.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x65)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$6, DW_AT_linkage_name("SysCtl_delay")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xadb)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$40)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("Device_init")
	.dwattr $C$DW$8, DW_AT_linkage_name("Device_init")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/device/device.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$9, DW_AT_linkage_name("Device_initGPIO")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/device/device.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$10, DW_AT_linkage_name("Interrupt_initModule")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/interrupt.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$11, DW_AT_linkage_name("Interrupt_initVectorTable")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/interrupt.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$12, DW_AT_linkage_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$40)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$15, DW_AT_linkage_name("Interrupt_enable")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/interrupt.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$40)

	.dwendtag $C$DW$15

	.global	||adc_V_result_update||
	.bss	||adc_V_result_update||,1,1,0
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("adc_V_result_update")
	.dwattr $C$DW$17, DW_AT_linkage_name("adc_V_result_update")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr ||adc_V_result_update||]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0a)

	.global	||adc_I_result_update||
	.bss	||adc_I_result_update||,1,1,0
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("adc_I_result_update")
	.dwattr $C$DW$18, DW_AT_linkage_name("adc_I_result_update")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr ||adc_I_result_update||]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0a)

	.global	||DacTest1||
	.bss	||DacTest1||,1,1,0
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("DacTest1")
	.dwattr $C$DW$19, DW_AT_linkage_name("DacTest1")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr ||DacTest1||]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x20)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0a)

	.global	||DacTest2||
	.bss	||DacTest2||,1,1,0
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("DacTest2")
	.dwattr $C$DW$20, DW_AT_linkage_name("DacTest2")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr ||DacTest2||]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x21)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0a)

	.global	||dacVal||
	.data
	.align	1
	.elfsym	||dacVal||,SYM_SIZE(1),SYM_BLOCKED(1)
||dacVal||:
	.bits		0x800,16
			; dacVal @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("dacVal")
	.dwattr $C$DW$21, DW_AT_linkage_name("dacVal")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr ||dacVal||]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x22)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0a)

	.global	||sendstring_cnt||
	.data
	.align	1
	.elfsym	||sendstring_cnt||,SYM_SIZE(1),SYM_BLOCKED(1)
||sendstring_cnt||:
	.bits		0,16
			; sendstring_cnt @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("sendstring_cnt")
	.dwattr $C$DW$22, DW_AT_linkage_name("sendstring_cnt")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr ||sendstring_cnt||]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x29)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0a)

	.global	||lowLimit||
	.data
	.align	1
	.elfsym	||lowLimit||,SYM_SIZE(1),SYM_BLOCKED(1)
||lowLimit||:
	.bits		0,16
			; lowLimit @ 0

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("lowLimit")
	.dwattr $C$DW$23, DW_AT_linkage_name("lowLimit")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr ||lowLimit||]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0a)

	.global	||highLimit||
	.data
	.align	1
	.elfsym	||highLimit||,SYM_SIZE(1),SYM_BLOCKED(1)
||highLimit||:
	.bits		0xe66,16
			; highLimit @ 0

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("highLimit")
	.dwattr $C$DW$24, DW_AT_linkage_name("highLimit")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr ||highLimit||]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0a)


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("DAC_init")
	.dwattr $C$DW$25, DW_AT_linkage_name("DAC_init")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x78)
	.dwattr $C$DW$25, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$25

	.global	||adc_V_measurement||
	.bss	||adc_V_measurement||,2,1,1
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("adc_V_measurement")
	.dwattr $C$DW$26, DW_AT_linkage_name("adc_V_measurement")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr ||adc_V_measurement||]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x17)
	.dwattr $C$DW$26, DW_AT_decl_column(0x10)

	.global	||adc_I_measurement||
	.bss	||adc_I_measurement||,2,1,1
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("adc_I_measurement")
	.dwattr $C$DW$27, DW_AT_linkage_name("adc_I_measurement")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr ||adc_I_measurement||]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x18)
	.dwattr $C$DW$27, DW_AT_decl_column(0x10)

	.global	||I_intermediate||
	.bss	||I_intermediate||,2,1,1
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("I_intermediate")
	.dwattr $C$DW$28, DW_AT_linkage_name("I_intermediate")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr ||I_intermediate||]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x19)
	.dwattr $C$DW$28, DW_AT_decl_column(0x07)

	.global	||V_intermediate||
	.bss	||V_intermediate||,2,1,1
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("V_intermediate")
	.dwattr $C$DW$29, DW_AT_linkage_name("V_intermediate")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr ||V_intermediate||]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$29, DW_AT_decl_column(0x07)

	.global	||cpuTimer0IntCount||
	.data
	.align	2
	.elfsym	||cpuTimer0IntCount||,SYM_SIZE(2),SYM_BLOCKED(1)
||cpuTimer0IntCount||:
	.bits		0,32
			; cpuTimer0IntCount @ 0

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("cpuTimer0IntCount")
	.dwattr $C$DW$30, DW_AT_linkage_name("cpuTimer0IntCount")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr ||cpuTimer0IntCount||]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x24)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0a)

	.global	||testDec||
	.bss	||testDec||,2,1,1
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("testDec")
	.dwattr $C$DW$31, DW_AT_linkage_name("testDec")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr ||testDec||]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x25)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0a)

	.global	||testInt||
	.bss	||testInt||,2,1,1
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("testInt")
	.dwattr $C$DW$32, DW_AT_linkage_name("testInt")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr ||testInt||]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x26)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0a)

	.global	||testPhase||
	.bss	||testPhase||,2,1,1
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("testPhase")
	.dwattr $C$DW$33, DW_AT_linkage_name("testPhase")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr ||testPhase||]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x27)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0a)

	.global	||msg||
	.bss	||msg||,2,1,1
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("msg")
	.dwattr $C$DW$34, DW_AT_linkage_name("msg")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr ||msg||]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$34, DW_AT_decl_column(0x10)


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("__eallow")
	.dwattr $C$DW$35, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwendtag $C$DW$35


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("__edis")
	.dwattr $C$DW$36, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwendtag $C$DW$36

	.global	||states||
	.bss	||states||,18,1,1
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("states")
	.dwattr $C$DW$37, DW_AT_linkage_name("states")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr ||states||]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x47)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0f)

	.global	||msg11||
||msg11||:	.usect	".bss:msg11",50,0,0
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("msg11")
	.dwattr $C$DW$38, DW_AT_linkage_name("msg11")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr ||msg11||]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0f)

	.sblock	".bss"
	.sblock	".data"
;	/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/opt2000 /var/tmp/TI4bS0Moej4 /var/tmp/TI4bSpUAEkB 
;	/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/acia2000 -@/var/tmp/TI4bSAZElVK 
	.sect	".text"
	.clink
	.global	||update_phase||

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("update_phase")
	.dwattr $C$DW$39, DW_AT_low_pc(||update_phase||)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_linkage_name("update_phase")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x114)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../psfbpcmc_main.c",line 277,column 1,is_stmt,address ||update_phase||,isa 0

	.dwfde $C$DW$CIE, ||update_phase||

;***************************************************************
;* FNAME: update_phase                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||update_phase||:
;* R1    assigned to $O$C2
;* R0    assigned to $O$v1
;* AR4   assigned to phase_int_val
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("phase_int_val")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to phase_dec_val
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("phase_dec_val")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#||states||+12     ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 281,column 5,is_stmt,isa 0
        MOV32     R0H,@$BLOCKED(||states||)+12 ; [CPU_FPU] |281| 
        CMPF32    R0H,#17223            ; [CPU_FPU] |281| 
        MOVST0    ZF, NF                ; [CPU_FPU] |281| 
        B         ||$C$L1||,GT          ; [CPU_ALU] |281| 
        ; branchcc occurs ; [] |281| 
	.dwpsn	file "../psfbpcmc_main.c",line 282,column 10,is_stmt,isa 0
        CMPF32    R0H,#16256            ; [CPU_FPU] |282| 
        MOVST0    ZF, NF                ; [CPU_FPU] |282| 
        B         ||$C$L3||,GEQ         ; [CPU_ALU] |282| 
        ; branchcc occurs ; [] |282| 
	.dwpsn	file "../psfbpcmc_main.c",line 282,column 46,is_stmt,isa 0
        MOVIZ     R1H,#17223            ; [CPU_FPU] |282| 
        MOVIZ     R0H,#17223            ; [CPU_FPU] |282| 
        B         ||$C$L2||,UNC         ; [CPU_ALU] |282| 
        ; branch occurs ; [] |282| 
||$C$L1||:    
	.dwpsn	file "../psfbpcmc_main.c",line 281,column 42,is_stmt,isa 0
        MOVIZ     R1H,#16256            ; [CPU_FPU] |281| 
        MOVIZ     R0H,#16256            ; [CPU_FPU] |281| 
||$C$L2||:    
        MOV32     @$BLOCKED(||states||)+12,R1H ; [CPU_FPU] |281| 
||$C$L3||:    
	.dwpsn	file "../psfbpcmc_main.c",line 293,column 5,is_stmt,isa 0
        SUBF32    R1H,#17224,R0H        ; [CPU_FPU] |293| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R1H               ; [CPU_FPU] |293| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     XAR4,R0H              ; [CPU_FPU] |293| 
	.dwpsn	file "../psfbpcmc_main.c",line 294,column 5,is_stmt,isa 0
        MOV32     R0H,XAR4              ; [CPU_FPU] |294| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R2H,R0H               ; [CPU_FPU] |294| 
        MOVIZ     R3H,#17029            ; [CPU_FPU] |294| 
        SUBF32    R1H,R1H,R2H           ; [CPU_FPU] |294| 
        MOVXI     R3H,#21850            ; [CPU_FPU] |294| 
        MPYF32    R0H,R3H,R1H           ; [CPU_FPU] |294| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |294| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     XAR6,R0H              ; [CPU_FPU] |294| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |294| 
        B         ||$C$L4||,EQ          ; [CPU_ALU] |294| 
        ; branchcc occurs ; [] |294| 
	.dwpsn	file "../psfbpcmc_main.c",line 299,column 9,is_stmt,isa 0
        MOV32     R1H,XAR6              ; [CPU_FPU] |299| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#17029            ; [CPU_FPU] |299| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |299| 
        MOVXI     R0H,#21850            ; [CPU_FPU] |299| 
        SUBF32    R0H,R0H,R1H           ; [CPU_FPU] |299| 
        NOP       ; [CPU_ALU] 
        F32TOUI32 R0H,R0H               ; [CPU_FPU] |299| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     XAR6,R0H              ; [CPU_FPU] |299| 
	.dwpsn	file "../psfbpcmc_main.c",line 298,column 9,is_stmt,isa 0
        ADDB      XAR4,#1               ; [CPU_ALU] |298| 
||$C$L4||:    
        MOVL      P,XAR6                ; [CPU_ALU] 
	.dwpsn	file "../psfbpcmc_main.c",line 304,column 5,is_stmt,isa 0
        MOV       AL,PL                 ; [CPU_ALU] |304| 
        ANDB      AL,#0xff              ; [CPU_ALU] |304| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       PL,AL                 ; [CPU_ALU] |304| 
	.dwpsn	file "../psfbpcmc_main.c",line 303,column 5,is_stmt,isa 0
        MOVL      @||testInt||,XAR4     ; [CPU_ALU] |303| 
	.dwpsn	file "../psfbpcmc_main.c",line 302,column 5,is_stmt,isa 0
        MOVL      @||testDec||,XAR6     ; [CPU_ALU] |302| 
	.dwpsn	file "../psfbpcmc_main.c",line 304,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |304| 
        ANDB      AH,#0                 ; [CPU_ALU] |304| 
        LSL       ACC,8                 ; [CPU_ALU] |304| 
        OR        AL,PL                 ; [CPU_ALU] |304| 
        MOVL      @||testPhase||,ACC    ; [CPU_ALU] |304| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 560,column 5,is_stmt,isa 0
        LSL       ACC,8                 ; [CPU_ALU] |560| 
        MOV32     *(0:0x4260),ACC       ; [CPU_FPU] |560| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x13a)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.global	||setupDevice||

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("setupDevice")
	.dwattr $C$DW$43, DW_AT_low_pc(||setupDevice||)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_linkage_name("setupDevice")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x154)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_main.c",line 341,column 1,is_stmt,address ||setupDevice||,isa 0

	.dwfde $C$DW$CIE, ||setupDevice||

;***************************************************************
;* FNAME: setupDevice                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||setupDevice||:
;* AL    assigned to tcrValue
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("tcrValue")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("tcrValue")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("tcrValue")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("tcrValue")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("tcrValue")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

;* AL    assigned to tcrValue
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("tcrValue")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../psfbpcmc_main.c",line 346,column 5,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("Device_init")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #||Device_init||      ; [CPU_ALU] |346| 
        ; call occurs [#||Device_init||] ; [] |346| 
	.dwpsn	file "../psfbpcmc_main.c",line 351,column 5,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #||Device_initGPIO||  ; [CPU_ALU] |351| 
        ; call occurs [#||Device_initGPIO||] ; [] |351| 
	.dwpsn	file "../psfbpcmc_main.c",line 356,column 5,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("Interrupt_initModule")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #||Interrupt_initModule|| ; [CPU_ALU] |356| 
        ; call occurs [#||Interrupt_initModule||] ; [] |356| 
	.dwpsn	file "../psfbpcmc_main.c",line 362,column 5,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("Interrupt_initVectorTable")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #||Interrupt_initVectorTable|| ; [CPU_ALU] |362| 
        ; call occurs [#||Interrupt_initVectorTable||] ; [] |362| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/interrupt.h",line 306,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |306| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/interrupt.h",line 307,column 5,is_stmt,isa 0
        MOVL      XAR4,#||cpuTimer0ISR|| ; [CPU_ARAU] |307| 
        MOV32     *(0:0x0d4c),XAR4      ; [CPU_FPU] |307| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/interrupt.h",line 308,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |308| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |331| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |375| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |376| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        SUBB      ACC,#1                ; [CPU_ALU] |331| 
        MOVL      XAR4,#399             ; [CPU_ARAU] |331| 
        MOV32     *(0:0x0c02),ACC       ; [CPU_FPU] |331| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 375,column 5,is_stmt,isa 0
        MOV       *(0:0x0c07),AR7       ; [CPU_ALU] |375| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 376,column 5,is_stmt,isa 0
        MOV       *(0:0x0c06),AR6       ; [CPU_ALU] |376| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |255| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |255| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |256| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 232,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |232| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |232| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 233,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |233| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |233| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 331,column 5,is_stmt,isa 0
        MOV32     *(0:0x0c02),XAR4      ; [CPU_FPU] |331| 
	.dwpsn	file "../psfbpcmc_main.c",line 387,column 5,is_stmt,isa 0
        MOVL      XAR5,#3072            ; [CPU_ARAU] |387| 
        MOVB      XAR4,#0               ; [CPU_ALU] |387| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 255,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |255| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |255| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 256,column 5,is_stmt,isa 0
        ORB       AL,#0x10              ; [CPU_ALU] |256| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |256| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 232,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |232| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |232| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 233,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |233| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |233| 
	.dwpsn	file "../psfbpcmc_main.c",line 387,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |387| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |387| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |387| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 208,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |208| 
	.dwpsn	file "../psfbpcmc_main.c",line 391,column 5,is_stmt,isa 0
        MOVL      XAR5,#3072            ; [CPU_ARAU] |391| 
        MOVB      XAR4,#0               ; [CPU_ALU] |391| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 208,column 5,is_stmt,isa 0
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |208| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 209,column 5,is_stmt,isa 0
        OR        AL,#0x4000            ; [CPU_ALU] |209| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |209| 
	.dwpsn	file "../psfbpcmc_main.c",line 391,column 5,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |391| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("CPUTimer_setEmulationMode")
	.dwattr $C$DW$55, DW_AT_TI_call

        LCR       #||CPUTimer_setEmulationMode|| ; [CPU_ALU] |391| 
        ; call occurs [#||CPUTimer_setEmulationMode||] ; [] |391| 
	.dwpsn	file "../psfbpcmc_main.c",line 394,column 5,is_stmt,isa 0
        MOVL      XAR4,#2490631         ; [CPU_ARAU] |394| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |394| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("Interrupt_enable")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #||Interrupt_enable|| ; [CPU_ALU] |394| 
        ; call occurs [#||Interrupt_enable||] ; [] |394| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 303,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |303| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |303| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 304,column 5,is_stmt,isa 0
        ORB       AL,#0x20              ; [CPU_ALU] |304| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |304| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h",line 309,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |309| 
        AND       AL,#0xffef            ; [CPU_ALU] |309| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |309| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x18e)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.global	||read_adcs||

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("read_adcs")
	.dwattr $C$DW$58, DW_AT_low_pc(||read_adcs||)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_linkage_name("read_adcs")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0xea)
	.dwattr $C$DW$58, DW_AT_decl_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../psfbpcmc_main.c",line 235,column 1,is_stmt,address ||read_adcs||,isa 0

	.dwfde $C$DW$CIE, ||read_adcs||
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("No_Of_Samples")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: read_adcs                     FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************

||read_adcs||:
;* R0    assigned to $O$C5
;* AH    assigned to $O$R3
;* AL    assigned to $O$R4
;* AR1   assigned to No_Of_Samples
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("No_Of_Samples")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg6]

;* R4    assigned to adc_V
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("adc_V")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x3b]

;* R5    assigned to adc_I
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("adc_I")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x3f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../psfbpcmc_main.c",line 241,column 28,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |241| 
	.dwpsn	file "../psfbpcmc_main.c",line 235,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_FPU] |235| 
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../psfbpcmc_main.c",line 239,column 17,is_stmt,isa 0
        ZERO      R4H                   ; [CPU_FPU] |239| 
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 8
	.dwcfi	cfa_offset, -10
        MOV32     R5H,R4H               ; [CPU_FPU] |239| 
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 10
	.dwcfi	cfa_offset, -12
        MOV32     *SP++,R7H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 71, 12
	.dwcfi	cfa_offset, -14
	.dwpsn	file "../psfbpcmc_main.c",line 241,column 28,is_stmt,isa 0
        B         ||$C$L8||,EQ          ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
        MOVZ      AR2,AR1               ; [CPU_ALU] 
        SUBB      XAR2,#1               ; [CPU_ARAU] 
||$C$L5||:    
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 710,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |710| 
        MOV       *(0:0x740d),AL        ; [CPU_ALU] |710| 
||$C$L6||:    
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 777,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7403)        ; [CPU_ALU] |777| 
        TBIT      AL,#0                 ; [CPU_ALU] |777| 
        B         ||$C$L6||,NTC         ; [CPU_ALU] |777| 
        ; branchcc occurs ; [] |777| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 809,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |809| 
        MOV       *(0:0x7404),AL        ; [CPU_ALU] |809| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1725,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1725| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1727,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7407)        ; [CPU_ALU] |1727| 
        ORB       AL,#0x20              ; [CPU_ALU] |1727| 
        MOV       *(0:0x7407),AL        ; [CPU_ALU] |1727| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1729,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1729| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 710,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |710| 
        MOV       *(0:0x740d),AL        ; [CPU_ALU] |710| 
||$C$L7||:    
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 777,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7403)        ; [CPU_ALU] |777| 
        TBIT      AL,#2                 ; [CPU_ALU] |777| 
        B         ||$C$L7||,NTC         ; [CPU_ALU] |777| 
        ; branchcc occurs ; [] |777| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 809,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |809| 
        MOV       *(0:0x7404),AL        ; [CPU_ALU] |809| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1725,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1725| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1727,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7408)        ; [CPU_ALU] |1727| 
        ORB       AL,#0x20              ; [CPU_ALU] |1727| 
        MOV       *(0:0x7408),AL        ; [CPU_ALU] |1727| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 1729,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1729| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 910,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b00)        ; [CPU_ALU] |910| 
	.dwpsn	file "../psfbpcmc_main.c",line 255,column 9,is_stmt,isa 0
        MOVZ      AR6,AH                ; [CPU_ALU] |255| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 910,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b01)        ; [CPU_ALU] |910| 
	.dwpsn	file "../psfbpcmc_main.c",line 255,column 9,is_stmt,isa 0
        MOV32     R7H,XAR6              ; [CPU_FPU] |255| 
	.dwpsn	file "../psfbpcmc_main.c",line 256,column 9,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |256| 
        MOV32     R6H,ACC               ; [CPU_FPU] |256| 
	.dwpsn	file "../psfbpcmc_main.c",line 258,column 9,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |258| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |258| 
        ; call occurs [#||SysCtl_delay||] ; [] |258| 
	.dwpsn	file "../psfbpcmc_main.c",line 255,column 9,is_stmt,isa 0
        UI32TOF32 R0H,R7H               ; [CPU_FPU] |255| 
	.dwpsn	file "../psfbpcmc_main.c",line 256,column 9,is_stmt,isa 0
        UI32TOF32 R2H,R6H               ; [CPU_FPU] |256| 
	.dwpsn	file "../psfbpcmc_main.c",line 255,column 9,is_stmt,isa 0
        ADDF32    R4H,R4H,R0H           ; [CPU_FPU] |255| 
	.dwpsn	file "../psfbpcmc_main.c",line 256,column 9,is_stmt,isa 0
        ADDF32    R5H,R5H,R2H           ; [CPU_FPU] |256| 
	.dwpsn	file "../psfbpcmc_main.c",line 241,column 28,is_stmt,isa 0
        BANZ      ||$C$L5||,AR2--       ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
||$C$L8||:    
	.dwpsn	file "../psfbpcmc_main.c",line 262,column 5,is_stmt,isa 0
        MOVU      ACC,AR1               ; [CPU_ALU] |262| 
        MOV32     R0H,ACC               ; [CPU_FPU] |262| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI32TOF32 R0H,R0H               ; [CPU_FPU] |262| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        DIVF32    R1H,R4H,R0H           ; [CPU_FPU] |262| 
        MOV32     R7H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 71
        MOVW      DP,#||adc_V_measurement|| ; [CPU_ARAU] 
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 67
	.dwpsn	file "../psfbpcmc_main.c",line 263,column 5,is_stmt,isa 0
        DIVF32    R0H,R5H,R0H           ; [CPU_FPU] |263| 
	.dwpsn	file "../psfbpcmc_main.c",line 262,column 5,is_stmt,isa 0
        MOV32     @||adc_V_measurement||,R1H ; [CPU_FPU] |262| 
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 59
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
	.dwpsn	file "../psfbpcmc_main.c",line 263,column 5,is_stmt,isa 0
        MOV32     @||adc_I_measurement||,R0H ; [CPU_FPU] |263| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	||DAB_globalVariablesInit||

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("DAB_globalVariablesInit")
	.dwattr $C$DW$65, DW_AT_low_pc(||DAB_globalVariablesInit||)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_linkage_name("DAB_globalVariablesInit")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0xce)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../psfbpcmc_main.c",line 207,column 1,is_stmt,address ||DAB_globalVariablesInit||,isa 0

	.dwfde $C$DW$CIE, ||DAB_globalVariablesInit||

;***************************************************************
;* FNAME: DAB_globalVariablesInit       FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  8 SOE     *
;***************************************************************

||DAB_globalVariablesInit||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 2
	.dwcfi	cfa_offset, -4
        MOVW      DP,#||states||+16     ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 215,column 5,is_stmt,isa 0
        ZERO      R3H                   ; [CPU_FPU] |215| 
	.dwpsn	file "../psfbpcmc_main.c",line 216,column 5,is_stmt,isa 0
        ZERO      R2H                   ; [CPU_FPU] |216| 
	.dwpsn	file "../psfbpcmc_main.c",line 219,column 5,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |219| 
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../psfbpcmc_main.c",line 214,column 5,is_stmt,isa 0
        ZERO      R4H                   ; [CPU_FPU] |214| 
	.dwpsn	file "../psfbpcmc_main.c",line 221,column 5,is_stmt,isa 0
        MOVIZ     R0H,#50877            ; [CPU_FPU] |221| 
	.dwpsn	file "../psfbpcmc_main.c",line 208,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |208| 
	.dwpsn	file "../psfbpcmc_main.c",line 212,column 5,is_stmt,isa 0
        ZERO      R5H                   ; [CPU_FPU] |212| 
	.dwpsn	file "../psfbpcmc_main.c",line 218,column 5,is_stmt,isa 0
        MOVB      @$BLOCKED(||states||)+16,#1,UNC ; [CPU_ALU] |218| 
	.dwpsn	file "../psfbpcmc_main.c",line 215,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+8,R3H ; [CPU_FPU] |215| 
	.dwpsn	file "../psfbpcmc_main.c",line 216,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+10,R2H ; [CPU_FPU] |216| 
	.dwpsn	file "../psfbpcmc_main.c",line 219,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+12,R1H ; [CPU_FPU] |219| 
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../psfbpcmc_main.c",line 214,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+6,R4H ; [CPU_FPU] |214| 
	.dwpsn	file "../psfbpcmc_main.c",line 211,column 5,is_stmt,isa 0
        ZERO      R6H                   ; [CPU_FPU] |211| 
	.dwpsn	file "../psfbpcmc_main.c",line 221,column 5,is_stmt,isa 0
        MOVXI     R0H,#49152            ; [CPU_FPU] |221| 
	.dwpsn	file "../psfbpcmc_main.c",line 212,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+4,R5H ; [CPU_FPU] |212| 
	.dwpsn	file "../psfbpcmc_main.c",line 211,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+2,R6H ; [CPU_FPU] |211| 
        MOV32     *SP++,R7H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 71, 8
	.dwcfi	cfa_offset, -10
	.dwpsn	file "../psfbpcmc_main.c",line 210,column 5,is_stmt,isa 0
        ZERO      R7H                   ; [CPU_FPU] |210| 
        MOV32     @$BLOCKED(||states||),R7H ; [CPU_FPU] |210| 
        MOVW      DP,#||cpuTimer0IntCount|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 208,column 5,is_stmt,isa 0
        MOVL      @||cpuTimer0IntCount||,ACC ; [CPU_ALU] |208| 
        MOVW      DP,#||states||+14     ; [CPU_ARAU] 
        MOV32     R7H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 71
	.dwpsn	file "../psfbpcmc_main.c",line 221,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+14,R0H ; [CPU_FPU] |221| 
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.global	||main||

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("main")
	.dwattr $C$DW$67, DW_AT_low_pc(||main||)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_linkage_name("main")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x64)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../psfbpcmc_main.c",line 101,column 1,is_stmt,address ||main||,isa 0

	.dwfde $C$DW$CIE, ||main||

;***************************************************************
;* FNAME: main                          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||main||:
;* AH    assigned to $O$C1
;* R2    assigned to $O$C2
;* R3    assigned to $O$C3
;* AL    assigned to $O$v4
;* R0    assigned to $O$v2
;* R1    assigned to $O$v1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../psfbpcmc_main.c",line 108,column 5,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("setupDevice")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #||setupDevice||      ; [CPU_ALU] |108| 
        ; call occurs [#||setupDevice||] ; [] |108| 
	.dwpsn	file "../psfbpcmc_main.c",line 111,column 5,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("PSFB_HAL_setupPWMs")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupPWMs|| ; [CPU_ALU] |111| 
        ; call occurs [#||PSFB_HAL_setupPWMs||] ; [] |111| 
	.dwpsn	file "../psfbpcmc_main.c",line 114,column 5,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("PSFB_HAL_setupGPIOs")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupGPIOs|| ; [CPU_ALU] |114| 
        ; call occurs [#||PSFB_HAL_setupGPIOs||] ; [] |114| 
	.dwpsn	file "../psfbpcmc_main.c",line 118,column 5,is_stmt,isa 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("PSFB_HAL_setupADC")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #||PSFB_HAL_setupADC|| ; [CPU_ALU] |118| 
        ; call occurs [#||PSFB_HAL_setupADC||] ; [] |118| 
	.dwpsn	file "../psfbpcmc_main.c",line 120,column 5,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("DAC_init")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #||DAC_init||         ; [CPU_ALU] |120| 
        ; call occurs [#||DAC_init||] ; [] |120| 
	.dwpsn	file "../psfbpcmc_main.c",line 123,column 5,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("PSFB_HAL_setPinsAsPWM")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #||PSFB_HAL_setPinsAsPWM|| ; [CPU_ALU] |123| 
        ; call occurs [#||PSFB_HAL_setPinsAsPWM||] ; [] |123| 
	.dwpsn	file "../psfbpcmc_main.c",line 126,column 5,is_stmt,isa 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("DAB_globalVariablesInit")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #||DAB_globalVariablesInit|| ; [CPU_ALU] |126| 
        ; call occurs [#||DAB_globalVariablesInit||] ; [] |126| 
	.dwpsn	file "../psfbpcmc_hal.h",line 281,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |281| 
 clrc INTM
 clrc DBGM
	.dwpsn	file "../psfbpcmc_hal.h",line 288,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |288| 
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../psfbpcmc_main.c",line 132,column 5,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("PSFB_HAL_enablePWMCLKCounting")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #||PSFB_HAL_enablePWMCLKCounting|| ; [CPU_ALU] |132| 
        ; call occurs [#||PSFB_HAL_enablePWMCLKCounting||] ; [] |132| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 1783,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4200)        ; [CPU_ALU] |1783| 
        ORB       AL,#0x04              ; [CPU_ALU] |1783| 
        MOV       *(0:0x4200),AL        ; [CPU_ALU] |1783| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1052,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1052| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1053,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x422d)        ; [CPU_ALU] |1053| 
        ORB       AL,#0x04              ; [CPU_ALU] |1053| 
        MOV       *(0:0x422d),AL        ; [CPU_ALU] |1053| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/hrpwm.h",line 1054,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1054| 
||$C$L9||:    
	.dwpsn	file "../psfbpcmc_main.c",line 143,column 5,is_stmt,isa 0
        MOVB      AL,#50                ; [CPU_ALU] |143| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("read_adcs")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #||read_adcs||        ; [CPU_ALU] |143| 
        ; call occurs [#||read_adcs||] ; [] |143| 
	.dwpsn	file "../psfbpcmc_main.c",line 146,column 5,is_stmt,isa 0
        MOVIZ     R1H,#14931            ; [CPU_FPU] |146| 
	.dwpsn	file "../psfbpcmc_main.c",line 149,column 5,is_stmt,isa 0
        MOVIZ     R0H,#14931            ; [CPU_FPU] |149| 
	.dwpsn	file "../psfbpcmc_main.c",line 146,column 5,is_stmt,isa 0
        MOV32     R3H,@||adc_V_measurement|| ; [CPU_FPU] |146| 
        MOVXI     R1H,#13107            ; [CPU_FPU] |146| 
	.dwpsn	file "../psfbpcmc_main.c",line 149,column 5,is_stmt,isa 0
        MOVXI     R0H,#13107            ; [CPU_FPU] |149| 
	.dwpsn	file "../psfbpcmc_main.c",line 146,column 5,is_stmt,isa 0

        MPYF32    R1H,R1H,R3H           ; [CPU_FPU] |146| 
||      MOV32     R2H,@||adc_I_measurement|| ; [CPU_FPU] |149| 

	.dwpsn	file "../psfbpcmc_main.c",line 149,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,R2H           ; [CPU_FPU] |149| 
	.dwpsn	file "../psfbpcmc_main.c",line 146,column 5,is_stmt,isa 0
        MPYF32    R1H,R1H,#16384        ; [CPU_FPU] |146| 
	.dwpsn	file "../psfbpcmc_main.c",line 154,column 5,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||states||)+4 ; [CPU_FPU] |154| 
	.dwpsn	file "../psfbpcmc_main.c",line 149,column 5,is_stmt,isa 0
        MPYF32    R0H,R0H,#16544        ; [CPU_FPU] |149| 
	.dwpsn	file "../psfbpcmc_main.c",line 146,column 5,is_stmt,isa 0
        MOV32     @||V_intermediate||,R1H ; [CPU_FPU] |146| 
	.dwpsn	file "../psfbpcmc_main.c",line 147,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+6,R1H ; [CPU_FPU] |147| 
	.dwpsn	file "../psfbpcmc_main.c",line 149,column 5,is_stmt,isa 0

        MOV32     @||I_intermediate||,R0H ; [CPU_FPU] |149| 
||      MPYF32    R2H,R0H,R1H           ; [CPU_FPU] |151| 

	.dwpsn	file "../psfbpcmc_main.c",line 150,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+8,R0H ; [CPU_FPU] |150| 
	.dwpsn	file "../psfbpcmc_main.c",line 151,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+10,R2H ; [CPU_FPU] |151| 
	.dwpsn	file "../psfbpcmc_main.c",line 154,column 5,is_stmt,isa 0
        CMPF32    R2H,R3H               ; [CPU_FPU] |154| 
        MOVST0    ZF, NF                ; [CPU_FPU] |154| 
        B         ||$C$L10||,GT         ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
	.dwpsn	file "../psfbpcmc_main.c",line 158,column 12,is_stmt,isa 0
        CMPF32    R2H,R3H               ; [CPU_FPU] |158| 
        MOVST0    ZF, NF                ; [CPU_FPU] |158| 
        B         ||$C$L11||,GEQ        ; [CPU_ALU] |158| 
        ; branchcc occurs ; [] |158| 
	.dwpsn	file "../psfbpcmc_main.c",line 159,column 9,is_stmt,isa 0
        MOV       AL,@$BLOCKED(||states||)+16 ; [CPU_ALU] |159| 
        SETC      SXM                   ; [CPU_ALU] 
        NEG       AL                    ; [CPU_ALU] |159| 
	.dwpsn	file "../psfbpcmc_main.c",line 160,column 9,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |160| 
        MOV32     R2H,ACC               ; [CPU_FPU] |160| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 461,column 9,is_stmt,isa 0
        MOVL      XAR4,#4096            ; [CPU_ARAU] |461| 
	.dwpsn	file "../psfbpcmc_main.c",line 160,column 9,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(||states||)+12 ; [CPU_FPU] |160| 
        I32TOF32  R2H,R2H               ; [CPU_FPU] |160| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 461,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f04),XAR4      ; [CPU_FPU] |461| 
	.dwpsn	file "../psfbpcmc_main.c",line 160,column 9,is_stmt,isa 0
        MPYF32    R4H,R2H,#16128        ; [CPU_FPU] |160| 
	.dwpsn	file "../psfbpcmc_main.c",line 159,column 9,is_stmt,isa 0
        MOV       @$BLOCKED(||states||)+16,AL ; [CPU_ALU] |159| 
	.dwpsn	file "../psfbpcmc_main.c",line 160,column 9,is_stmt,isa 0
        ADDF32    R3H,R3H,R4H           ; [CPU_FPU] |160| 
	.dwpsn	file "../psfbpcmc_main.c",line 166,column 5,is_stmt,isa 0
        MOV32     R4H,@$BLOCKED(||states||)+2 ; [CPU_FPU] |166| 
	.dwpsn	file "../psfbpcmc_main.c",line 160,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+12,R3H ; [CPU_FPU] |160| 
	.dwpsn	file "../psfbpcmc_main.c",line 166,column 5,is_stmt,isa 0
        CMPF32    R0H,R4H               ; [CPU_FPU] |166| 
        MOVST0    ZF, NF                ; [CPU_FPU] |166| 
        B         ||$C$L12||,LEQ        ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
        B         ||$C$L13||,UNC        ; [CPU_ALU] |166| 
        ; branch occurs ; [] |166| 
||$C$L10||:    
	.dwpsn	file "../psfbpcmc_main.c",line 156,column 9,is_stmt,isa 0
        I16TOF32  R3H,@$BLOCKED(||states||)+16 ; [CPU_FPU] |156| 
        MOV32     R2H,@$BLOCKED(||states||)+12 ; [CPU_FPU] |156| 
        MPYF32    R3H,R3H,#16128        ; [CPU_FPU] |156| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 465,column 9,is_stmt,isa 0
        MOVL      XAR4,#4096            ; [CPU_ARAU] |465| 
	.dwpsn	file "../psfbpcmc_main.c",line 156,column 9,is_stmt,isa 0
        ADDF32    R2H,R2H,R3H           ; [CPU_FPU] |156| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 465,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f02),XAR4      ; [CPU_FPU] |465| 
	.dwpsn	file "../psfbpcmc_main.c",line 156,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||states||)+12,R2H ; [CPU_FPU] |156| 
||$C$L11||:    
	.dwpsn	file "../psfbpcmc_main.c",line 166,column 5,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||states||)+2 ; [CPU_FPU] |166| 
        CMPF32    R0H,R2H               ; [CPU_FPU] |166| 
        MOVST0    ZF, NF                ; [CPU_FPU] |166| 
        B         ||$C$L13||,GT         ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
||$C$L12||:    
	.dwpsn	file "../psfbpcmc_main.c",line 173,column 5,is_stmt,isa 0
        MOV32     R2H,@$BLOCKED(||states||) ; [CPU_FPU] |173| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 461,column 9,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |461| 
	.dwpsn	file "../psfbpcmc_main.c",line 173,column 5,is_stmt,isa 0
        CMPF32    R1H,R2H               ; [CPU_FPU] |173| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 461,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f0c),ACC       ; [CPU_FPU] |461| 
	.dwpsn	file "../psfbpcmc_main.c",line 173,column 5,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |173| 
        B         ||$C$L14||,LEQ        ; [CPU_ALU] |173| 
        ; branchcc occurs ; [] |173| 
        B         ||$C$L15||,UNC        ; [CPU_ALU] |173| 
        ; branch occurs ; [] |173| 
||$C$L13||:    
        MOV32     R2H,@$BLOCKED(||states||) ; [CPU_FPU] |173| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 465,column 9,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |465| 
	.dwpsn	file "../psfbpcmc_main.c",line 173,column 5,is_stmt,isa 0
        CMPF32    R1H,R2H               ; [CPU_FPU] |173| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 465,column 9,is_stmt,isa 0
        MOV32     *(0:0x7f0a),ACC       ; [CPU_FPU] |465| 
	.dwpsn	file "../psfbpcmc_main.c",line 173,column 5,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |173| 
        B         ||$C$L15||,GT         ; [CPU_ALU] |173| 
        ; branchcc occurs ; [] |173| 
||$C$L14||:    
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 461,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |461| 
        MOV       AH,#32768             ; [CPU_ALU] |461| 
        MOV32     *(0:0x7f04),ACC       ; [CPU_FPU] |461| 
	.dwpsn	file "../psfbpcmc_main.c",line 177,column 13,is_stmt,isa 0
        B         ||$C$L16||,UNC        ; [CPU_ALU] |177| 
        ; branch occurs ; [] |177| 
||$C$L15||:    
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 465,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |465| 
        MOV       AH,#32768             ; [CPU_ALU] |465| 
        MOV32     *(0:0x7f02),ACC       ; [CPU_FPU] |465| 
||$C$L16||:    
	.dwpsn	file "../psfbpcmc_main.c",line 182,column 5,is_stmt,isa 0
        MOVIZ     R1H,#17791            ; [CPU_FPU] |182| 
        MPYF32    R0H,R0H,#15872        ; [CPU_FPU] |182| 
        MOVXI     R1H,#61440            ; [CPU_FPU] |182| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |182| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x5c13)       ; [CPU_ALU] |375| 
	.dwpsn	file "../psfbpcmc_main.c",line 182,column 5,is_stmt,isa 0
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |182| 
        MOVW      DP,#||dacVal||        ; [CPU_ARAU] 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        AND       AR6,#0xf000           ; [CPU_ALU] |375| 
	.dwpsn	file "../psfbpcmc_main.c",line 182,column 5,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |182| 
        MOV       AH,AL                 ; [CPU_ALU] |182| 
        MOV       @||dacVal||,AL        ; [CPU_ALU] |182| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/dac.h",line 375,column 5,is_stmt,isa 0
        AND       AL,AH,#0x0fff         ; [CPU_ALU] |375| 
        OR        AL,AR6                ; [CPU_ALU] |375| 
        MOV       *(0:0x5c13),AL        ; [CPU_ALU] |375| 
	.dwpsn	file "../psfbpcmc_main.c",line 186,column 5,is_stmt,isa 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("update_phase")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #||update_phase||     ; [CPU_ALU] |186| 
        ; call occurs [#||update_phase||] ; [] |186| 
	.dwpsn	file "../psfbpcmc_main.c",line 187,column 5,is_stmt,isa 0
        MOVB      ACC,#98               ; [CPU_ALU] |187| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |187| 
        ; call occurs [#||SysCtl_delay||] ; [] |187| 
        MOVW      DP,#||states||+6      ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc_main.c",line 190,column 5,is_stmt,isa 0
        MOVL      XAR7,@$BLOCKED(||states||)+6 ; [CPU_ALU] |190| 
	.dwpsn	file "../psfbpcmc_main.c",line 191,column 5,is_stmt,isa 0
        MOVL      XAR6,@$BLOCKED(||states||)+8 ; [CPU_ALU] |191| 
	.dwpsn	file "../psfbpcmc_main.c",line 192,column 5,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(||states||)+10 ; [CPU_ALU] |192| 
        MOVL      @$BLOCKED(||states||)+4,ACC ; [CPU_ALU] |192| 
	.dwpsn	file "../psfbpcmc_main.c",line 190,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||states||),XAR7 ; [CPU_ALU] |190| 
	.dwpsn	file "../psfbpcmc_main.c",line 191,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(||states||)+2,XAR6 ; [CPU_ALU] |191| 
	.dwpsn	file "../psfbpcmc_main.c",line 139,column 12,is_stmt,isa 0
        B         ||$C$L9||,UNC         ; [CPU_ALU] |139| 
        ; branch occurs ; [] |139| 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	||cpuTimer0ISR||

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("cpuTimer0ISR")
	.dwattr $C$DW$79, DW_AT_low_pc(||cpuTimer0ISR||)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_linkage_name("cpuTimer0ISR")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$79, DW_AT_decl_column(0x12)
	.dwattr $C$DW$79, DW_AT_TI_interrupt
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../psfbpcmc_main.c",line 94,column 1,is_stmt,address ||cpuTimer0ISR||,isa 0

	.dwfde $C$DW$CIE, ||cpuTimer0ISR||

;***************************************************************
;* FNAME: cpuTimer0ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||cpuTimer0ISR||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/interrupt.h",line 427,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |427| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |427| 
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 40
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("__signbitl")
	.dwattr $C$DW$81, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$81, DW_AT_decl_column(0x25)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("e")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbitl                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitl||:
;* AR4   assigned to e
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("e")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |368| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |368| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |368| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |368| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |368| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |368| 
        AND       PL,#0                 ; [CPU_ALU] |368| 
        AND       PH,#0                 ; [CPU_ALU] |368| 
        ANDB      AL,#0                 ; [CPU_ALU] |368| 
        AND       AH,#32768             ; [CPU_ALU] |368| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("__signbitf")
	.dwattr $C$DW$86, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$86, DW_AT_decl_column(0x25)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("f")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __signbitf                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitf||:
;* R0    assigned to f
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("f")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |366| 
        MOVB      XAR6,#0               ; [CPU_ALU] |366| 
        ANDB      AL,#0                 ; [CPU_ALU] |366| 
        AND       AH,#32768             ; [CPU_ALU] |366| 
        TEST      ACC                   ; [CPU_ALU] |366| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |366| 
        MOV       AL,AR6                ; [CPU_ALU] |366| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("__signbit")
	.dwattr $C$DW$90, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$90, DW_AT_decl_column(0x25)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("d")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbit                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbit||:
;* AR4   assigned to d
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("d")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |364| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |364| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |364| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |364| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |364| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |364| 
        AND       PL,#0                 ; [CPU_ALU] |364| 
        AND       PH,#0                 ; [CPU_ALU] |364| 
        ANDB      AL,#0                 ; [CPU_ALU] |364| 
        AND       AH,#32768             ; [CPU_ALU] |364| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$95, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x103)
	.dwattr $C$DW$95, DW_AT_decl_column(0x10)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("x")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sqrtf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sqrtf||:
;* R0    assigned to x
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("x")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$99, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$99, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x108)
	.dwattr $C$DW$99, DW_AT_decl_column(0x10)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("x")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sinf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sinf||:
;* R0    assigned to x
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("x")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$103, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$103, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0xee)
	.dwattr $C$DW$103, DW_AT_decl_column(0x10)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("x")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("y")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fminf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fminf||:
;* R1    assigned to y
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("y")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$108, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$108, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$108, DW_AT_decl_column(0x10)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("x")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("y")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmaxf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmaxf||:
;* R1    assigned to y
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("y")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$113, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$113, DW_AT_decl_column(0x10)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("x")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_cosf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_cosf||:
;* R0    assigned to x
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("x")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$117, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$117, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x112)
	.dwattr $C$DW$117, DW_AT_decl_column(0x10)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("x")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_atanf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atanf||:
;* R0    assigned to x
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("x")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 276,column 3,is_stmt,isa 0
        MOVIZ     R1H,#16256            ; [CPU_FPU] |276| 
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$121, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$121, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x117)
	.dwattr $C$DW$121, DW_AT_decl_column(0x10)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("y")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("x")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_atan2f              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atan2f||:
;* R0    assigned to y
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("y")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("x")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 281,column 3,is_stmt,isa 0
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("__isnormall")
	.dwattr $C$DW$127, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x167)
	.dwattr $C$DW$127, DW_AT_decl_column(0x25)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("e")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormall                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormall||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to e
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("e")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |360| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        MOV       T,#52                 ; [CPU_ALU] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |360| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |360| 
        ANDB      AL,#0                 ; [CPU_ALU] |360| 
        ANDB      AH,#0                 ; [CPU_ALU] |360| 
        AND       PL,#2047              ; [CPU_ALU] |360| 
        AND       PH,#0                 ; [CPU_ALU] |360| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L17||,EQ         ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOV       T,#48                 ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |360| 
        MOVZ      AR7,PL                ; [CPU_ALU] |360| 
        MOVL      XAR4,#32752           ; [CPU_ARAU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |360| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |360| 
||$C$L17||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("__isnormalf")
	.dwattr $C$DW$132, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x163)
	.dwattr $C$DW$132, DW_AT_decl_column(0x25)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("f")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnormalf                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormalf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("f")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOVL      XAR4,#32640           ; [CPU_ARAU] |356| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L18||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("__isnormal")
	.dwattr $C$DW$136, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$136, DW_AT_decl_column(0x25)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("d")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormal                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormal||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to d
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("d")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |352| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        MOV       T,#52                 ; [CPU_ALU] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |352| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |352| 
        ANDB      AL,#0                 ; [CPU_ALU] |352| 
        ANDB      AH,#0                 ; [CPU_ALU] |352| 
        AND       PL,#2047              ; [CPU_ALU] |352| 
        AND       PH,#0                 ; [CPU_ALU] |352| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOV       T,#48                 ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |352| 
        MOVZ      AR7,PL                ; [CPU_ALU] |352| 
        MOVL      XAR4,#32752           ; [CPU_ARAU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |352| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |352| 
||$C$L19||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("__isnanl")
	.dwattr $C$DW$141, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$141, DW_AT_decl_column(0x25)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("e")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnanl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("e")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |348| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |348| 
        MOV       T,#48                 ; [CPU_ALU] |348| 
        MOVL      XAR5,#32752           ; [CPU_ARAU] |348| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR4,#0               ; [CPU_ALU] |348| 
        LSR64     ACC:P,T               ; [CPU_ALU] |348| 
        MOV       PH,#0                 ; [CPU_ALU] |348| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |348| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |348| 
        CMPL      ACC,P                 ; [CPU_ALU] |348| 
        B         ||$C$L20||,NEQ        ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR6,#0               ; [CPU_ALU] |348| 
        AND       AL,#65535             ; [CPU_ALU] |348| 
        ANDB      AH,#15                ; [CPU_ALU] |348| 
        AND       PL,#65535             ; [CPU_ALU] |348| 
        AND       PH,#65535             ; [CPU_ALU] |348| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |348| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |348| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |348| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L20||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("__isnanf")
	.dwattr $C$DW$146, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x158)
	.dwattr $C$DW$146, DW_AT_decl_column(0x25)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("f")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnanf                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("f")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVL      XAR4,#32640           ; [CPU_ARAU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L21||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("__isnan")
	.dwattr $C$DW$150, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x155)
	.dwattr $C$DW$150, DW_AT_decl_column(0x25)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("d")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnan                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnan||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("d")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |342| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |342| 
        MOV       T,#48                 ; [CPU_ALU] |342| 
        MOVL      XAR5,#32752           ; [CPU_ARAU] |342| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR4,#0               ; [CPU_ALU] |342| 
        LSR64     ACC:P,T               ; [CPU_ALU] |342| 
        MOV       PH,#0                 ; [CPU_ALU] |342| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |342| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |342| 
        CMPL      ACC,P                 ; [CPU_ALU] |342| 
        B         ||$C$L22||,NEQ        ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR6,#0               ; [CPU_ALU] |342| 
        AND       AL,#65535             ; [CPU_ALU] |342| 
        ANDB      AH,#15                ; [CPU_ALU] |342| 
        AND       PL,#65535             ; [CPU_ALU] |342| 
        AND       PH,#65535             ; [CPU_ALU] |342| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |342| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |342| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |342| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L22||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("__isinfl")
	.dwattr $C$DW$155, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$155, DW_AT_decl_column(0x25)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("e")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinfl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinfl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("e")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |379| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |379| 
        MOV       T,#48                 ; [CPU_ALU] |379| 
        MOVL      XAR5,#32752           ; [CPU_ARAU] |379| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR4,#0               ; [CPU_ALU] |379| 
        LSR64     ACC:P,T               ; [CPU_ALU] |379| 
        MOV       PH,#0                 ; [CPU_ALU] |379| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |379| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |379| 
        CMPL      ACC,P                 ; [CPU_ALU] |379| 
        B         ||$C$L23||,NEQ        ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR6,#0               ; [CPU_ALU] |379| 
        AND       AL,#65535             ; [CPU_ALU] |379| 
        ANDB      AH,#15                ; [CPU_ALU] |379| 
        AND       PL,#65535             ; [CPU_ALU] |379| 
        AND       PH,#65535             ; [CPU_ALU] |379| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |379| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |379| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |379| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L23||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("__isinff")
	.dwattr $C$DW$160, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x176)
	.dwattr $C$DW$160, DW_AT_decl_column(0x25)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("f")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isinff                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinff||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("f")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVL      XAR4,#32640           ; [CPU_ARAU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L24||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L24||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("__isinf")
	.dwattr $C$DW$164, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x178)
	.dwattr $C$DW$164, DW_AT_decl_column(0x25)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("d")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinf                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinf||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("d")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |377| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |377| 
        MOV       T,#48                 ; [CPU_ALU] |377| 
        MOVL      XAR5,#32752           ; [CPU_ARAU] |377| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR4,#0               ; [CPU_ALU] |377| 
        LSR64     ACC:P,T               ; [CPU_ALU] |377| 
        MOV       PH,#0                 ; [CPU_ALU] |377| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |377| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |377| 
        CMPL      ACC,P                 ; [CPU_ALU] |377| 
        B         ||$C$L25||,NEQ        ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR6,#0               ; [CPU_ALU] |377| 
        AND       AL,#65535             ; [CPU_ALU] |377| 
        ANDB      AH,#15                ; [CPU_ALU] |377| 
        AND       PL,#65535             ; [CPU_ALU] |377| 
        AND       PH,#65535             ; [CPU_ALU] |377| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |377| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |377| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |377| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$167, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L25||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("__isfinitel")
	.dwattr $C$DW$169, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x152)
	.dwattr $C$DW$169, DW_AT_decl_column(0x25)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("e")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinitel                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitel||:
;* AR4   assigned to e
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("e")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |339| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |339| 
        MOV       T,#48                 ; [CPU_ALU] |339| 
        LSR64     ACC:P,T               ; [CPU_ALU] |339| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |339| 
        MOVZ      AR7,PL                ; [CPU_ALU] |339| 
        MOVL      XAR4,#32752           ; [CPU_ARAU] |339| 
        MOVB      XAR6,#0               ; [CPU_ALU] |339| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |339| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |339| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |339| 
        MOV       AL,AR6                ; [CPU_ALU] |339| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("__isfinitef")
	.dwattr $C$DW$173, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x150)
	.dwattr $C$DW$173, DW_AT_decl_column(0x25)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("f")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isfinitef                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitef||:
;* R0    assigned to f
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("f")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |337| 
        AND       AH,#0x7f80            ; [CPU_ALU] |337| 
        MOVZ      AR7,AH                ; [CPU_ALU] |337| 
        MOVL      XAR4,#32640           ; [CPU_ARAU] |337| 
        MOVB      XAR6,#0               ; [CPU_ALU] |337| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |337| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |337| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |337| 
        MOV       AL,AR6                ; [CPU_ALU] |337| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("__isfinite")
	.dwattr $C$DW$177, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$177, DW_AT_decl_column(0x25)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("d")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinite                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinite||:
;* AR4   assigned to d
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("d")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |335| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |335| 
        MOV       T,#48                 ; [CPU_ALU] |335| 
        LSR64     ACC:P,T               ; [CPU_ALU] |335| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |335| 
        MOVZ      AR7,PL                ; [CPU_ALU] |335| 
        MOVL      XAR4,#32752           ; [CPU_ARAU] |335| 
        MOVB      XAR6,#0               ; [CPU_ALU] |335| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |335| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |335| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |335| 
        MOV       AL,AR6                ; [CPU_ALU] |335| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$181, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$181, DW_AT_decl_column(0x25)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("e")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("e")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("e")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |431| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |431| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |431| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |431| 
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |432| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |432| 
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |436| 
        MOVZ      AR7,PL                ; [CPU_ALU] |436| 
        MOVL      XAR6,#32752           ; [CPU_ARAU] |436| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |436| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |436| 
        B         ||$C$L27||,NEQ        ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      ACC,#0                ; [CPU_ALU] |436| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |436| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |436| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$185, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L26||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L30||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L26||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L30||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L27||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOV       T,#52                 ; [CPU_ALU] |436| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
        ANDB      AL,#0                 ; [CPU_ALU] |436| 
        ANDB      AH,#0                 ; [CPU_ALU] |436| 
        AND       PL,#2047              ; [CPU_ALU] |436| 
        AND       PH,#0                 ; [CPU_ALU] |436| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$186, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L28||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L30||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L28||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$187, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L29||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L30||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L29||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L30||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$189, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$189, DW_AT_decl_column(0x25)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("f")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __fpclassifyf                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyf||:
;* PL    assigned to $O$K1
;* R0    assigned to f
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("f")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOVL      XAR4,#32640           ; [CPU_ARAU] |402| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L32||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L31||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L31||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L32||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L33||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L33||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L34||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L34||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("__fpclassify")
	.dwattr $C$DW$197, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$197, DW_AT_decl_column(0x25)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("d")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("d")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("d")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |414| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |414| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |414| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |414| 
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |415| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |415| 
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |419| 
        MOVZ      AR7,PL                ; [CPU_ALU] |419| 
        MOVL      XAR6,#32752           ; [CPU_ARAU] |419| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |419| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |419| 
        B         ||$C$L36||,NEQ        ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      ACC,#0                ; [CPU_ALU] |419| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |419| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |419| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$201, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L35||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L39||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L35||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L39||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L36||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOV       T,#52                 ; [CPU_ALU] |419| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
        ANDB      AL,#0                 ; [CPU_ALU] |419| 
        ANDB      AH,#0                 ; [CPU_ALU] |419| 
        AND       PL,#2047              ; [CPU_ALU] |419| 
        AND       PH,#0                 ; [CPU_ALU] |419| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$202, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L37||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L39||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L37||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$203, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L38||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L39||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L38||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L39||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.clink
	.global	||Voltage_Calib||

$C$DW$205	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$205, DW_AT_name("Voltage_Calib")
	.dwattr $C$DW$205, DW_AT_low_pc(||Voltage_Calib||)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_linkage_name("Voltage_Calib")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$205, DW_AT_decl_line(0x144)
	.dwattr $C$DW$205, DW_AT_decl_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc_main.c",line 325,column 1,is_stmt,address ||Voltage_Calib||,isa 0

	.dwfde $C$DW$CIE, ||Voltage_Calib||

;***************************************************************
;* FNAME: Voltage_Calib                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Voltage_Calib||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../psfbpcmc_main.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||PSFB_HAL_setupPWMs||
	.global	||PSFB_HAL_setupGPIOs||
	.global	||PSFB_HAL_setupADC||
	.global	||PSFB_HAL_setPinsAsPWM||
	.global	||PSFB_HAL_enablePWMCLKCounting||
	.global	||SysCtl_delay||
	.global	||Device_init||
	.global	||Device_initGPIO||
	.global	||Interrupt_initModule||
	.global	||Interrupt_initVectorTable||
	.global	||CPUTimer_setEmulationMode||
	.global	||Interrupt_enable||
	.global	||DAC_init||
	.global	||__c28xabi_cmpull||
;**************************************************************
;* SECTION GROUPS                                             *
;**************************************************************
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__relaxed_atan2f", 1
	.gmember  ".text:__relaxed_atan2f"
	.endgroup
	.group    "__relaxed_atanf", 1
	.gmember  ".text:__relaxed_atanf"
	.endgroup
	.group    "__relaxed_cosf", 1
	.gmember  ".text:__relaxed_cosf"
	.endgroup
	.group    "__relaxed_fmaxf", 1
	.gmember  ".text:__relaxed_fmaxf"
	.endgroup
	.group    "__relaxed_fminf", 1
	.gmember  ".text:__relaxed_fminf"
	.endgroup
	.group    "__relaxed_sinf", 1
	.gmember  ".text:__relaxed_sinf"
	.endgroup
	.group    "__relaxed_sqrtf", 1
	.gmember  ".text:__relaxed_sqrtf"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(1)
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

$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$207, DW_AT_const_value(0x00)
	.dwattr $C$DW$207, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$208, DW_AT_const_value(0x01)
	.dwattr $C$DW$208, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$209, DW_AT_const_value(0x02)
	.dwattr $C$DW$209, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$210, DW_AT_const_value(0x03)
	.dwattr $C$DW$210, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$211, DW_AT_const_value(0x04)
	.dwattr $C$DW$211, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$212, DW_AT_const_value(0x05)
	.dwattr $C$DW$212, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$213, DW_AT_const_value(0x06)
	.dwattr $C$DW$213, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x110)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$214, DW_AT_const_value(0x07)
	.dwattr $C$DW$214, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x111)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$215, DW_AT_const_value(0x08)
	.dwattr $C$DW$215, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x112)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$216, DW_AT_const_value(0x09)
	.dwattr $C$DW$216, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x113)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$217, DW_AT_const_value(0x0a)
	.dwattr $C$DW$217, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x114)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$218, DW_AT_const_value(0x0b)
	.dwattr $C$DW$218, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x115)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$219, DW_AT_const_value(0x0c)
	.dwattr $C$DW$219, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x116)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$220, DW_AT_const_value(0x0d)
	.dwattr $C$DW$220, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x117)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$221, DW_AT_const_value(0x0e)
	.dwattr $C$DW$221, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x118)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$222, DW_AT_const_value(0x0f)
	.dwattr $C$DW$222, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x119)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$26, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27
$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28

$C$DW$T$28	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("ADC_INT_NUMBER1")
	.dwattr $C$DW$223, DW_AT_const_value(0x00)
	.dwattr $C$DW$223, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("ADC_INT_NUMBER2")
	.dwattr $C$DW$224, DW_AT_const_value(0x01)
	.dwattr $C$DW$224, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0xec)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("ADC_INT_NUMBER3")
	.dwattr $C$DW$225, DW_AT_const_value(0x02)
	.dwattr $C$DW$225, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0xed)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("ADC_INT_NUMBER4")
	.dwattr $C$DW$226, DW_AT_const_value(0x03)
	.dwattr $C$DW$226, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0xee)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29
$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("ADC_IntNumber")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30

$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT")
	.dwattr $C$DW$227, DW_AT_const_value(0x00)
	.dwattr $C$DW$227, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x56)
	.dwattr $C$DW$227, DW_AT_decl_column(0x03)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("CPUTIMER_EMULATIONMODE_STOPATZERO")
	.dwattr $C$DW$228, DW_AT_const_value(0x400)
	.dwattr $C$DW$228, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x58)
	.dwattr $C$DW$228, DW_AT_decl_column(0x03)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("CPUTIMER_EMULATIONMODE_RUNFREE")
	.dwattr $C$DW$229, DW_AT_const_value(0x800)
	.dwattr $C$DW$229, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$229, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$30, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$30

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("CPUTimer_EmulationMode")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cputimer.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$31


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("MPPT_str")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x12)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$230, DW_AT_name("V_old")
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0x37)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0b)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$231, DW_AT_name("I_old")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$231, DW_AT_decl_line(0x38)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0b)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$232, DW_AT_name("P_old")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0x39)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0b)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$233, DW_AT_name("V_new")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$233, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0b)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$234, DW_AT_name("I_new")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$234, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0b)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$235, DW_AT_name("P_new")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$235, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0b)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$236, DW_AT_name("phase")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$236, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0b)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$237, DW_AT_name("freq")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$237, DW_AT_decl_line(0x41)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0b)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_name("phase_increment_direction")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x43)
	.dwattr $C$DW$238, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$19, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("MPPT_states")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$32, DW_AT_decl_file("../psfbpcmc_main.c")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$32


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("_Vals")
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("../psfbpcmc_hal.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x117)
	.dwattr $C$DW$239, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33
$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$33, DW_AT_decl_file("../psfbpcmc_hal.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$33


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_name("_Vals")
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("../psfbpcmc_hal.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x117)
	.dwattr $C$DW$240, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_decl_file("../psfbpcmc_hal.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$34


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$241, DW_AT_name("_Vals")
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("../psfbpcmc_hal.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x117)
	.dwattr $C$DW$241, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$36, DW_AT_decl_file("../psfbpcmc_hal.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$36


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


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$56


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57

$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x32)
$C$DW$242	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$242, DW_AT_upper_bound(0x31)

	.dwendtag $C$DW$T$57

	.dwendtag $C$DW$TU$57


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


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45
$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$45


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67
$C$DW$243	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$45)

$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$243)

	.dwendtag $C$DW$TU$67


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


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39
$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$39


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$40


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


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$244, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$74	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$74
$C$DW$245	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$16)

$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$245)

	.dwendtag $C$DW$TU$74


$C$DW$TU$75	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$75
$C$DW$246	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$16)

$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$246)

	.dwendtag $C$DW$TU$75


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76
$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("float32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/inc/hw_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$76


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$247, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78
$C$DW$248	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$77)

$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$248)

	.dwendtag $C$DW$TU$78


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$249, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$80


$C$DW$TU$81	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$81
$C$DW$250	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$80)

$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$250)

	.dwendtag $C$DW$TU$81


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83
$C$DW$T$83	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$83, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$83, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$83

