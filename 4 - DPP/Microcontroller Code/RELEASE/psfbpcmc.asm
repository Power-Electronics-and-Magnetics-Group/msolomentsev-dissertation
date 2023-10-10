;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                           Unix v21.6.0.LTS *
;* Date/Time created: Wed Sep 13 14:51:00 2023                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../psfbpcmc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen Unix v21.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SFRA_F32_runBackgroundTask")
	.dwattr $C$DW$1, DW_AT_linkage_name("SFRA_F32_runBackgroundTask")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$48)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("SFRA_GUI_runSerialHostComms")
	.dwattr $C$DW$3, DW_AT_linkage_name("SFRA_GUI_runSerialHostComms")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../sfra_gui_scicomms_driverlib.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$48)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("SFRA_F32_reset")
	.dwattr $C$DW$5, DW_AT_linkage_name("SFRA_F32_reset")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$48)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("SFRA_F32_config")
	.dwattr $C$DW$7, DW_AT_linkage_name("SFRA_F32_config")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$48)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$22)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$7


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("SFRA_F32_resetFreqRespArray")
	.dwattr $C$DW$22, DW_AT_linkage_name("SFRA_F32_resetFreqRespArray")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$48)

	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("SFRA_F32_initFreqArrayWithLogSteps")
	.dwattr $C$DW$24, DW_AT_linkage_name("SFRA_F32_initFreqArrayWithLogSteps")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x83)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$48)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$24

	.global	||PSFB_saturation_flag||
||PSFB_saturation_flag||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("PSFB_saturation_flag")
	.dwattr $C$DW$28, DW_AT_linkage_name("PSFB_saturation_flag")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr ||PSFB_saturation_flag||]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x29)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0a)

	.global	||PSFB_slewState||
||PSFB_slewState||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("PSFB_slewState")
	.dwattr $C$DW$29, DW_AT_linkage_name("PSFB_slewState")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr ||PSFB_slewState||]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$29, DW_AT_decl_column(0x09)

	.global	||PSFB_count||
||PSFB_count||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("PSFB_count")
	.dwattr $C$DW$30, DW_AT_linkage_name("PSFB_count")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr ||PSFB_count||]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$30, DW_AT_decl_column(0x09)

	.global	||PSFB_ocpThreshold||
||PSFB_ocpThreshold||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("PSFB_ocpThreshold")
	.dwattr $C$DW$31, DW_AT_linkage_name("PSFB_ocpThreshold")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr ||PSFB_ocpThreshold||]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0a)

	.global	||PSFB_slope||
	.sect	"controlVariables:init", RW
	.align	1
	.elfsym	||PSFB_slope||,SYM_SIZE(1),SYM_BLOCKED(1)
||PSFB_slope||:
	.bits		0x1e,16
			; PSFB_slope @ 0

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("PSFB_slope")
	.dwattr $C$DW$32, DW_AT_linkage_name("PSFB_slope")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr ||PSFB_slope||]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x55)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0a)

	.global	||PSFB_closeGiLoop||
||PSFB_closeGiLoop||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("PSFB_closeGiLoop")
	.dwattr $C$DW$33, DW_AT_linkage_name("PSFB_closeGiLoop")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr ||PSFB_closeGiLoop||]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x60)
	.dwattr $C$DW$33, DW_AT_decl_column(0x12)

	.global	||PSFB_closeGvLoop||
||PSFB_closeGvLoop||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("PSFB_closeGvLoop")
	.dwattr $C$DW$34, DW_AT_linkage_name("PSFB_closeGvLoop")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr ||PSFB_closeGvLoop||]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x60)
	.dwattr $C$DW$34, DW_AT_decl_column(0x24)

	.global	||PSFB_clearTrip||
||PSFB_clearTrip||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("PSFB_clearTrip")
	.dwattr $C$DW$35, DW_AT_linkage_name("PSFB_clearTrip")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr ||PSFB_clearTrip||]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x60)
	.dwattr $C$DW$35, DW_AT_decl_column(0x36)

	.global	||PSFB_sr_enable||
||PSFB_sr_enable||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("PSFB_sr_enable")
	.dwattr $C$DW$36, DW_AT_linkage_name("PSFB_sr_enable")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr ||PSFB_sr_enable||]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x65)
	.dwattr $C$DW$36, DW_AT_decl_column(0x09)

	.global	||PSFB_enable||
||PSFB_enable||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("PSFB_enable")
	.dwattr $C$DW$37, DW_AT_linkage_name("PSFB_enable")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr ||PSFB_enable||]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x66)
	.dwattr $C$DW$37, DW_AT_decl_column(0x09)

	.global	||PSFB_start_Flag||
||PSFB_start_Flag||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("PSFB_start_Flag")
	.dwattr $C$DW$38, DW_AT_linkage_name("PSFB_start_Flag")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr ||PSFB_start_Flag||]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x67)
	.dwattr $C$DW$38, DW_AT_decl_column(0x09)

	.global	||PSFB_start_flag||
||PSFB_start_flag||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("PSFB_start_flag")
	.dwattr $C$DW$39, DW_AT_linkage_name("PSFB_start_flag")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr ||PSFB_start_flag||]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x69)
	.dwattr $C$DW$39, DW_AT_decl_column(0x12)

	.global	||PSFB_count_ovp||
||PSFB_count_ovp||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("PSFB_count_ovp")
	.dwattr $C$DW$40, DW_AT_linkage_name("PSFB_count_ovp")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr ||PSFB_count_ovp||]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x69)
	.dwattr $C$DW$40, DW_AT_decl_column(0x23)

	.global	||PSFB_ovp_Fault||
||PSFB_ovp_Fault||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("PSFB_ovp_Fault")
	.dwattr $C$DW$41, DW_AT_linkage_name("PSFB_ovp_Fault")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr ||PSFB_ovp_Fault||]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$41, DW_AT_decl_column(0x12)

	.global	||PSFB_ocp_Fault||
||PSFB_ocp_Fault||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("PSFB_ocp_Fault")
	.dwattr $C$DW$42, DW_AT_linkage_name("PSFB_ocp_Fault")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr ||PSFB_ocp_Fault||]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$42, DW_AT_decl_column(0x22)

	.global	||PSFB_vBusSensedBuffIndex||
||PSFB_vBusSensedBuffIndex||:	.usect	"controlVariables:uninit",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("PSFB_vBusSensedBuffIndex")
	.dwattr $C$DW$43, DW_AT_linkage_name("PSFB_vBusSensedBuffIndex")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr ||PSFB_vBusSensedBuffIndex||]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x70)
	.dwattr $C$DW$43, DW_AT_decl_column(0x12)

	.global	||PSFB_buildInfo||
	.data
	.align	1
	.elfsym	||PSFB_buildInfo||,SYM_SIZE(1),SYM_BLOCKED(1)
||PSFB_buildInfo||:
	.bits		0,16
			; PSFB_buildInfo @ 0

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("PSFB_buildInfo")
	.dwattr $C$DW$44, DW_AT_linkage_name("PSFB_buildInfo")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr ||PSFB_buildInfo||]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x74)
	.dwattr $C$DW$44, DW_AT_decl_column(0x24)

	.global	||PSFB_boardState||
	.data
	.align	1
	.elfsym	||PSFB_boardState||,SYM_SIZE(1),SYM_BLOCKED(1)
||PSFB_boardState||:
	.bits		0,16
			; PSFB_boardState @ 0

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("PSFB_boardState")
	.dwattr $C$DW$45, DW_AT_linkage_name("PSFB_boardState")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr ||PSFB_boardState||]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x75)
	.dwattr $C$DW$45, DW_AT_decl_column(0x24)

	.global	||PSFB_boardStatus||
	.data
	.align	1
	.elfsym	||PSFB_boardStatus||,SYM_SIZE(1),SYM_BLOCKED(1)
||PSFB_boardStatus||:
	.bits		0,16
			; PSFB_boardStatus @ 0

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("PSFB_boardStatus")
	.dwattr $C$DW$46, DW_AT_linkage_name("PSFB_boardStatus")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr ||PSFB_boardStatus||]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x76)
	.dwattr $C$DW$46, DW_AT_decl_column(0x25)

	.global	||PSFB_CommsOKflg||
	.bss	||PSFB_CommsOKflg||,1,1,0
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("PSFB_CommsOKflg")
	.dwattr $C$DW$47, DW_AT_linkage_name("PSFB_CommsOKflg")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr ||PSFB_CommsOKflg||]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$47, DW_AT_decl_column(0x12)

	.global	||PSFB_cntlMax||
||PSFB_cntlMax||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("PSFB_cntlMax")
	.dwattr $C$DW$48, DW_AT_linkage_name("PSFB_cntlMax")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr ||PSFB_cntlMax||]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x28)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0b)

	.global	||PSFB_cntlMin||
||PSFB_cntlMin||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("PSFB_cntlMin")
	.dwattr $C$DW$49, DW_AT_linkage_name("PSFB_cntlMin")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr ||PSFB_cntlMin||]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x28)
	.dwattr $C$DW$49, DW_AT_decl_column(0x19)

	.global	||PSFB_saturation_flag_CLA||
||PSFB_saturation_flag_CLA||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("PSFB_saturation_flag_CLA")
	.dwattr $C$DW$50, DW_AT_linkage_name("PSFB_saturation_flag_CLA")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr ||PSFB_saturation_flag_CLA||]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0b)

	.global	||PSFB_vLVBus_sensed_pu||
||PSFB_vLVBus_sensed_pu||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("PSFB_vLVBus_sensed_pu")
	.dwattr $C$DW$51, DW_AT_linkage_name("PSFB_vLVBus_sensed_pu")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr ||PSFB_vLVBus_sensed_pu||]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x32)
	.dwattr $C$DW$51, DW_AT_decl_column(0x14)

	.global	||PSFB_vLVBus_Volts||
||PSFB_vLVBus_Volts||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("PSFB_vLVBus_Volts")
	.dwattr $C$DW$52, DW_AT_linkage_name("PSFB_vLVBus_Volts")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr ||PSFB_vLVBus_Volts||]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x32)
	.dwattr $C$DW$52, DW_AT_decl_column(0x2b)

	.global	||PSFB_vBus_sensedOffset_pu||
||PSFB_vBus_sensedOffset_pu||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("PSFB_vBus_sensedOffset_pu")
	.dwattr $C$DW$53, DW_AT_linkage_name("PSFB_vBus_sensedOffset_pu")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr ||PSFB_vBus_sensedOffset_pu||]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x33)
	.dwattr $C$DW$53, DW_AT_decl_column(0x14)

	.global	||PSFB_icommand_Set_pu||
||PSFB_icommand_Set_pu||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("PSFB_icommand_Set_pu")
	.dwattr $C$DW$54, DW_AT_linkage_name("PSFB_icommand_Set_pu")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr ||PSFB_icommand_Set_pu||]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x38)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0b)

	.global	||PSFB_gui_icommand_Set_Amps||
||PSFB_gui_icommand_Set_Amps||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("PSFB_gui_icommand_Set_Amps")
	.dwattr $C$DW$55, DW_AT_linkage_name("PSFB_gui_icommand_Set_Amps")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr ||PSFB_gui_icommand_Set_Amps||]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x38)
	.dwattr $C$DW$55, DW_AT_decl_column(0x21)

	.global	||PSFB_irampmax_Set||
||PSFB_irampmax_Set||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("PSFB_irampmax_Set")
	.dwattr $C$DW$56, DW_AT_linkage_name("PSFB_irampmax_Set")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr ||PSFB_irampmax_Set||]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x39)
	.dwattr $C$DW$56, DW_AT_decl_column(0x14)

	.global	||PSFB_vcommand_Set_pu||
||PSFB_vcommand_Set_pu||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("PSFB_vcommand_Set_pu")
	.dwattr $C$DW$57, DW_AT_linkage_name("PSFB_vcommand_Set_pu")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr ||PSFB_vcommand_Set_pu||]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$57, DW_AT_decl_column(0x14)

	.global	||PSFB_error_vLVBus_pu||
||PSFB_error_vLVBus_pu||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("PSFB_error_vLVBus_pu")
	.dwattr $C$DW$58, DW_AT_linkage_name("PSFB_error_vLVBus_pu")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr ||PSFB_error_vLVBus_pu||]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$58, DW_AT_decl_column(0x2a)

	.global	||PSFB_guiLVbus_Volts||
||PSFB_guiLVbus_Volts||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("PSFB_guiLVbus_Volts")
	.dwattr $C$DW$59, DW_AT_linkage_name("PSFB_guiLVbus_Volts")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr ||PSFB_guiLVbus_Volts||]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0b)

	.global	||PSFB_guiHVbus_Volts||
||PSFB_guiHVbus_Volts||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("PSFB_guiHVbus_Volts")
	.dwattr $C$DW$60, DW_AT_linkage_name("PSFB_guiHVbus_Volts")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr ||PSFB_guiHVbus_Volts||]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x40)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0b)

	.global	||PSFB_guiIHV_Amps||
||PSFB_guiIHV_Amps||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("PSFB_guiIHV_Amps")
	.dwattr $C$DW$61, DW_AT_linkage_name("PSFB_guiIHV_Amps")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr ||PSFB_guiIHV_Amps||]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x41)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0b)

	.global	||PSFB_gain_factor||
||PSFB_gain_factor||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("PSFB_gain_factor")
	.dwattr $C$DW$62, DW_AT_linkage_name("PSFB_gain_factor")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr ||PSFB_gain_factor||]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x46)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0b)

	.global	||PSFB_guivLVBus_Set_Volts||
||PSFB_guivLVBus_Set_Volts||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("PSFB_guivLVBus_Set_Volts")
	.dwattr $C$DW$63, DW_AT_linkage_name("PSFB_guivLVBus_Set_Volts")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr ||PSFB_guivLVBus_Set_Volts||]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x48)
	.dwattr $C$DW$63, DW_AT_decl_column(0x14)

	.global	||PSFB_guivLVBus_SlewedSet_Volts||
||PSFB_guivLVBus_SlewedSet_Volts||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("PSFB_guivLVBus_SlewedSet_Volts")
	.dwattr $C$DW$64, DW_AT_linkage_name("PSFB_guivLVBus_SlewedSet_Volts")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr ||PSFB_guivLVBus_SlewedSet_Volts||]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x48)
	.dwattr $C$DW$64, DW_AT_decl_column(0x2e)

	.global	||PSFB_guivLVBus_initial_Volts||
||PSFB_guivLVBus_initial_Volts||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("PSFB_guivLVBus_initial_Volts")
	.dwattr $C$DW$65, DW_AT_linkage_name("PSFB_guivLVBus_initial_Volts")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr ||PSFB_guivLVBus_initial_Volts||]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x49)
	.dwattr $C$DW$65, DW_AT_decl_column(0x14)

	.global	||PSFB_gui_ocpThreshold_Amps||
||PSFB_gui_ocpThreshold_Amps||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("PSFB_gui_ocpThreshold_Amps")
	.dwattr $C$DW$66, DW_AT_linkage_name("PSFB_gui_ocpThreshold_Amps")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr ||PSFB_gui_ocpThreshold_Amps||]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$66, DW_AT_decl_column(0x14)

	.global	||PSFB_gui_ovpThreshold_Volts||
||PSFB_gui_ovpThreshold_Volts||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("PSFB_gui_ovpThreshold_Volts")
	.dwattr $C$DW$67, DW_AT_linkage_name("PSFB_gui_ovpThreshold_Volts")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr ||PSFB_gui_ovpThreshold_Volts||]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x50)
	.dwattr $C$DW$67, DW_AT_decl_column(0x14)

	.global	||PSFB_dutyPU||
||PSFB_dutyPU||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("PSFB_dutyPU")
	.dwattr $C$DW$68, DW_AT_linkage_name("PSFB_dutyPU")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr ||PSFB_dutyPU||]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$68, DW_AT_decl_column(0x14)

	.global	||PSFB_gv_out||
||PSFB_gv_out||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("PSFB_gv_out")
	.dwattr $C$DW$69, DW_AT_linkage_name("PSFB_gv_out")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr ||PSFB_gv_out||]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$69, DW_AT_decl_column(0x14)

	.global	||PSFB_vBus_sensedFiltered_pu||
||PSFB_vBus_sensedFiltered_pu||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("PSFB_vBus_sensedFiltered_pu")
	.dwattr $C$DW$70, DW_AT_linkage_name("PSFB_vBus_sensedFiltered_pu")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr ||PSFB_vBus_sensedFiltered_pu||]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$70, DW_AT_decl_column(0x14)


$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("__eallow")
	.dwattr $C$DW$71, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.dwendtag $C$DW$71


$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("__edis")
	.dwattr $C$DW$72, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.dwendtag $C$DW$72

	.global	||PSFB_gv||
||PSFB_gv||:	.usect	"controlVariables:uninit",18,1,1
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("PSFB_gv")
	.dwattr $C$DW$73, DW_AT_linkage_name("PSFB_gv")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr ||PSFB_gv||]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x20)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0a)

	.global	||PSFB_vBusSensedBuff||
||PSFB_vBusSensedBuff||:	.usect	"controlVariables:uninit",20,0,1
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("PSFB_vBusSensedBuff")
	.dwattr $C$DW$74, DW_AT_linkage_name("PSFB_vBusSensedBuff")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr ||PSFB_vBusSensedBuff||]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$74, DW_AT_decl_column(0x14)

	.global	||PSFB_sfra1||
	.bss	||PSFB_sfra1||,32,1,1
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("PSFB_sfra1")
	.dwattr $C$DW$75, DW_AT_linkage_name("PSFB_sfra1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr ||PSFB_sfra1||]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x81)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0a)

	.global	||varSetTxtList||
||varSetTxtList||:	.usect	".bss:varSetTxtList",32,0,1
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("varSetTxtList")
	.dwattr $C$DW$76, DW_AT_linkage_name("varSetTxtList")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr ||varSetTxtList||]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x91)
	.dwattr $C$DW$76, DW_AT_decl_column(0x13)

	.global	||varSetBtnList||
||varSetBtnList||:	.usect	".bss:varSetBtnList",32,0,1
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("varSetBtnList")
	.dwattr $C$DW$77, DW_AT_linkage_name("varSetBtnList")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr ||varSetBtnList||]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x92)
	.dwattr $C$DW$77, DW_AT_decl_column(0x13)

	.global	||varSetSldrList||
||varSetSldrList||:	.usect	".bss:varSetSldrList",32,0,1
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("varSetSldrList")
	.dwattr $C$DW$78, DW_AT_linkage_name("varSetSldrList")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr ||varSetSldrList||]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x93)
	.dwattr $C$DW$78, DW_AT_decl_column(0x13)

	.global	||varGetList||
||varGetList||:	.usect	".bss:varGetList",32,0,1
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("varGetList")
	.dwattr $C$DW$79, DW_AT_linkage_name("varGetList")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr ||varGetList||]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x94)
	.dwattr $C$DW$79, DW_AT_decl_column(0x13)

	.global	||arrayGetList||
||arrayGetList||:	.usect	".bss:arrayGetList",32,0,1
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("arrayGetList")
	.dwattr $C$DW$80, DW_AT_linkage_name("arrayGetList")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr ||arrayGetList||]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x95)
	.dwattr $C$DW$80, DW_AT_decl_column(0x13)

	.global	||dataSetList||
||dataSetList||:	.usect	".bss:dataSetList",32,0,1
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("dataSetList")
	.dwattr $C$DW$81, DW_AT_linkage_name("dataSetList")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr ||dataSetList||]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x96)
	.dwattr $C$DW$81, DW_AT_decl_column(0x14)

	.global	||PSFB_plantMagVect||
||PSFB_plantMagVect||:	.usect	".bss:PSFB_plantMagVect",60,0,1
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("PSFB_plantMagVect")
	.dwattr $C$DW$82, DW_AT_linkage_name("PSFB_plantMagVect")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr ||PSFB_plantMagVect||]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0b)

	.global	||PSFB_plantPhaseVect||
||PSFB_plantPhaseVect||:	.usect	".bss:PSFB_plantPhaseVect",60,0,1
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("PSFB_plantPhaseVect")
	.dwattr $C$DW$83, DW_AT_linkage_name("PSFB_plantPhaseVect")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr ||PSFB_plantPhaseVect||]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0b)

	.global	||PSFB_olMagVect||
||PSFB_olMagVect||:	.usect	".bss:PSFB_olMagVect",60,0,1
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("PSFB_olMagVect")
	.dwattr $C$DW$84, DW_AT_linkage_name("PSFB_olMagVect")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr ||PSFB_olMagVect||]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0b)

	.global	||PSFB_olPhaseVect||
||PSFB_olPhaseVect||:	.usect	".bss:PSFB_olPhaseVect",60,0,1
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("PSFB_olPhaseVect")
	.dwattr $C$DW$85, DW_AT_linkage_name("PSFB_olPhaseVect")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr ||PSFB_olPhaseVect||]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0b)

	.global	||PSFB_freqVect||
||PSFB_freqVect||:	.usect	".bss:PSFB_freqVect",60,0,1
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("PSFB_freqVect")
	.dwattr $C$DW$86, DW_AT_linkage_name("PSFB_freqVect")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr ||PSFB_freqVect||]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0b)

	.sblock	".bss"
	.sblock	".data"
	.sblock	"controlVariables:init"
	.sblock	"controlVariables:uninit"
;	/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/opt2000 /var/tmp/TInHn6mcFGL /var/tmp/TInHn3qnJoh 
;	/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/acia2000 -@/var/tmp/TInHnY9mGG8 
	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("__signbitl")
	.dwattr $C$DW$87, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$87, DW_AT_decl_column(0x25)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("e")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]


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
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("e")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]

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
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("__signbitf")
	.dwattr $C$DW$92, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$92, DW_AT_decl_column(0x25)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("f")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("f")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("__signbit")
	.dwattr $C$DW$96, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$96, DW_AT_decl_column(0x25)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("d")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]


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
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("d")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]

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
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$101, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x103)
	.dwattr $C$DW$101, DW_AT_decl_column(0x10)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("x")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("x")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$105, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x108)
	.dwattr $C$DW$105, DW_AT_decl_column(0x10)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("x")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("x")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$109, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0xee)
	.dwattr $C$DW$109, DW_AT_decl_column(0x10)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("x")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("y")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("y")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$114, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$114, DW_AT_decl_column(0x10)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("x")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("y")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("y")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$119, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$119, DW_AT_decl_column(0x10)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("x")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("x")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$123, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$123, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x112)
	.dwattr $C$DW$123, DW_AT_decl_column(0x10)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("x")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("x")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$127, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$127, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x117)
	.dwattr $C$DW$127, DW_AT_decl_column(0x10)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("y")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("x")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("y")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("x")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/math.h")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("__isnormall")
	.dwattr $C$DW$133, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x167)
	.dwattr $C$DW$133, DW_AT_decl_column(0x25)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("e")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]


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
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("e")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]

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
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L1||,EQ          ; [CPU_ALU] |360| 
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
||$C$L1||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("__isnormalf")
	.dwattr $C$DW$138, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x163)
	.dwattr $C$DW$138, DW_AT_decl_column(0x25)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("f")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("f")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOVL      XAR4,#32640           ; [CPU_ARAU] |356| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L2||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("__isnormal")
	.dwattr $C$DW$142, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$142, DW_AT_decl_column(0x25)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("d")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]


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
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("d")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]

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
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |352| 
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
||$C$L3||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("__isnanl")
	.dwattr $C$DW$147, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$147, DW_AT_decl_column(0x25)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("e")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]


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
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("e")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L4||,NEQ         ; [CPU_ALU] |348| 
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
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L4||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("__isnanf")
	.dwattr $C$DW$152, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x158)
	.dwattr $C$DW$152, DW_AT_decl_column(0x25)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("f")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("f")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x2b]

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
        B         ||$C$L5||,NEQ         ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L5||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("__isnan")
	.dwattr $C$DW$156, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x155)
	.dwattr $C$DW$156, DW_AT_decl_column(0x25)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("d")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]


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
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("d")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |342| 
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
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$159, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L6||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("__isinfl")
	.dwattr $C$DW$161, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$161, DW_AT_decl_column(0x25)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("e")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]


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
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("e")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |379| 
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
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$164, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L7||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("__isinff")
	.dwattr $C$DW$166, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x176)
	.dwattr $C$DW$166, DW_AT_decl_column(0x25)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("f")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("f")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2b]

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
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L8||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("__isinf")
	.dwattr $C$DW$170, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x178)
	.dwattr $C$DW$170, DW_AT_decl_column(0x25)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("d")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]


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
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("d")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |377| 
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
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$173, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L9||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("__isfinitel")
	.dwattr $C$DW$175, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x152)
	.dwattr $C$DW$175, DW_AT_decl_column(0x25)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("e")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]


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
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("e")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]

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
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("__isfinitef")
	.dwattr $C$DW$179, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x150)
	.dwattr $C$DW$179, DW_AT_decl_column(0x25)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("f")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("f")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("__isfinite")
	.dwattr $C$DW$183, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$183, DW_AT_decl_column(0x25)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("d")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg12]


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
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("d")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg12]

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
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$187, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$187, DW_AT_decl_column(0x25)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("e")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("e")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("e")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L11||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$191, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L10||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L10||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L11||:    
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
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$192, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L12||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L12||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$193, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L14||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L13||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L14||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$195, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$195, DW_AT_decl_column(0x25)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("f")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("f")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x2b]

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
        B         ||$C$L16||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L15||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L15||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L16||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L17||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L17||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L18||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("__fpclassify")
	.dwattr $C$DW$203, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$203, DW_AT_decl_column(0x25)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("d")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("d")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("d")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L20||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$207, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L19||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L20||:    
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
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L21||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$209, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L22||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L23||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L22||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L23||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/_defs.h")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.clink
	.global	||PSFB_setupSFRA||

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("PSFB_setupSFRA")
	.dwattr $C$DW$211, DW_AT_low_pc(||PSFB_setupSFRA||)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_linkage_name("PSFB_setupSFRA")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x144)
	.dwattr $C$DW$211, DW_AT_decl_column(0x06)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../psfbpcmc.c",line 325,column 1,is_stmt,address ||PSFB_setupSFRA||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_setupSFRA||

;***************************************************************
;* FNAME: PSFB_setupSFRA                FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           12 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||PSFB_setupSFRA||:
;* AR1   assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
	.dwpsn	file "../psfbpcmc.c",line 326,column 5,is_stmt,isa 0
        MOVL      XAR1,#||PSFB_sfra1||  ; [CPU_ARAU] |326| 
        MOVL      XAR4,XAR1             ; [CPU_ALU] |326| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("SFRA_F32_reset")
	.dwattr $C$DW$212, DW_AT_TI_call

        LCR       #||SFRA_F32_reset||   ; [CPU_ALU] |326| 
        ; call occurs [#||SFRA_F32_reset||] ; [] |326| 
	.dwpsn	file "../psfbpcmc.c",line 327,column 5,is_stmt,isa 0
        MOVL      XAR6,#||PSFB_plantPhaseVect|| ; [CPU_ARAU] |327| 
        MOVIZ     R0H,#18243            ; [CPU_FPU] |327| 
        MOVIZ     R1H,#15172            ; [CPU_FPU] |327| 
        MOVIZ     R3H,#16279            ; [CPU_FPU] |327| 
        MOVL      XAR5,#||PSFB_olMagVect|| ; [CPU_ARAU] |327| 
        MOVL      XAR4,#||PSFB_olPhaseVect|| ; [CPU_ARAU] |327| 
        MOVB      XAR7,#0               ; [CPU_ALU] |327| 
        MOVB      ACC,#0                ; [CPU_ALU] |327| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |327| 
        MOVIZ     R2H,#17056            ; [CPU_FPU] |327| 
        MOVXI     R0H,#20480            ; [CPU_FPU] |327| 
        MOVXI     R1H,#39846            ; [CPU_FPU] |327| 
        MOVXI     R3H,#2621             ; [CPU_FPU] |327| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |327| 
        MOVL      XAR5,#||PSFB_freqVect|| ; [CPU_ARAU] |327| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |327| 
        MOVL      XAR4,XAR1             ; [CPU_ALU] |327| 
        MOVL      *-SP[8],XAR7          ; [CPU_ALU] |327| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |327| 
        MOVB      AL,#30                ; [CPU_ALU] |327| 
        MOVB      AH,#1                 ; [CPU_ALU] |327| 
        MOVL      *-SP[12],XAR5         ; [CPU_ALU] |327| 
        MOVL      XAR5,#||PSFB_plantMagVect|| ; [CPU_ARAU] |327| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("SFRA_F32_config")
	.dwattr $C$DW$213, DW_AT_TI_call

        LCR       #||SFRA_F32_config||  ; [CPU_ALU] |327| 
        ; call occurs [#||SFRA_F32_config||] ; [] |327| 
	.dwpsn	file "../psfbpcmc.c",line 342,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_ALU] |342| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("SFRA_F32_resetFreqRespArray")
	.dwattr $C$DW$214, DW_AT_TI_call

        LCR       #||SFRA_F32_resetFreqRespArray|| ; [CPU_ALU] |342| 
        ; call occurs [#||SFRA_F32_resetFreqRespArray||] ; [] |342| 
	.dwpsn	file "../psfbpcmc.c",line 344,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16279            ; [CPU_FPU] |344| 
        MOVIZ     R0H,#17056            ; [CPU_FPU] |344| 
        MOVL      XAR4,XAR1             ; [CPU_ALU] |344| 
        MOVXI     R1H,#2621             ; [CPU_FPU] |344| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("SFRA_F32_initFreqArrayWithLogSteps")
	.dwattr $C$DW$215, DW_AT_TI_call

        LCR       #||SFRA_F32_initFreqArrayWithLogSteps|| ; [CPU_ALU] |344| 
        ; call occurs [#||SFRA_F32_initFreqArrayWithLogSteps||] ; [] |344| 
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../psfbpcmc.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.clink
	.global	||PSFB_runSFRABackGroundTasks||

$C$DW$217	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$217, DW_AT_name("PSFB_runSFRABackGroundTasks")
	.dwattr $C$DW$217, DW_AT_low_pc(||PSFB_runSFRABackGroundTasks||)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_linkage_name("PSFB_runSFRABackGroundTasks")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$217, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$217, DW_AT_decl_column(0x06)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../psfbpcmc.c",line 155,column 1,is_stmt,address ||PSFB_runSFRABackGroundTasks||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_runSFRABackGroundTasks||

;***************************************************************
;* FNAME: PSFB_runSFRABackGroundTasks   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

||PSFB_runSFRABackGroundTasks||:
;* AR1   assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../psfbpcmc.c",line 157,column 5,is_stmt,isa 0
        MOVL      XAR1,#||PSFB_sfra1||  ; [CPU_ARAU] |157| 
        MOVL      XAR4,XAR1             ; [CPU_ALU] |157| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("SFRA_F32_runBackgroundTask")
	.dwattr $C$DW$218, DW_AT_TI_call

        LCR       #||SFRA_F32_runBackgroundTask|| ; [CPU_ALU] |157| 
        ; call occurs [#||SFRA_F32_runBackgroundTask||] ; [] |157| 
	.dwpsn	file "../psfbpcmc.c",line 158,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_ALU] |158| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("SFRA_GUI_runSerialHostComms")
	.dwattr $C$DW$219, DW_AT_TI_call

        LCR       #||SFRA_GUI_runSerialHostComms|| ; [CPU_ALU] |158| 
        ; call occurs [#||SFRA_GUI_runSerialHostComms||] ; [] |158| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../psfbpcmc.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.clink
	.global	||PSFB_UpdateRampSlope||

$C$DW$221	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$221, DW_AT_name("PSFB_UpdateRampSlope")
	.dwattr $C$DW$221, DW_AT_low_pc(||PSFB_UpdateRampSlope||)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_linkage_name("PSFB_UpdateRampSlope")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$221, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$221, DW_AT_decl_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc.c",line 234,column 1,is_stmt,address ||PSFB_UpdateRampSlope||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_UpdateRampSlope||

;***************************************************************
;* FNAME: PSFB_UpdateRampSlope          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_UpdateRampSlope||:
;* AL    assigned to value
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("value")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||PSFB_slope||    ; [CPU_ARAU] 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 855,column 1,is_stmt,isa 0
        MOV       AL,@||PSFB_slope||    ; [CPU_ALU] |855| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 864,column 5,is_stmt,isa 0
        MOV       *(0:0x5c8e),AL        ; [CPU_ALU] |864| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../psfbpcmc.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.clink
	.global	||PSFB_UpdateOCPThreshold||

$C$DW$224	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$224, DW_AT_name("PSFB_UpdateOCPThreshold")
	.dwattr $C$DW$224, DW_AT_low_pc(||PSFB_UpdateOCPThreshold||)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_linkage_name("PSFB_UpdateOCPThreshold")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$224, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$224, DW_AT_decl_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc.c",line 242,column 1,is_stmt,address ||PSFB_UpdateOCPThreshold||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_UpdateOCPThreshold||

;***************************************************************
;* FNAME: PSFB_UpdateOCPThreshold       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_UpdateOCPThreshold||:
;* AL    assigned to value
$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("value")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||PSFB_gui_ocpThreshold_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc.c",line 243,column 5,is_stmt,isa 0
        MOVIZ     R0H,#15895            ; [CPU_FPU] |243| 
        MOV32     R1H,@||PSFB_gui_ocpThreshold_Amps|| ; [CPU_FPU] |243| 
        MPYF32    R1H,R1H,#17792        ; [CPU_FPU] |243| 
        MOVXI     R0H,#2126             ; [CPU_FPU] |243| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |243| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |243| 
        NOP       ; [CPU_ALU] 
        MOV16     @||PSFB_ocpThreshold||,R0H ; [CPU_FPU] |243| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 596,column 1,is_stmt,isa 0
        MOV       AL,@||PSFB_ocpThreshold|| ; [CPU_ALU] |596| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/cmpss.h",line 606,column 5,is_stmt,isa 0
        MOV       *(0:0x5c92),AL        ; [CPU_ALU] |606| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../psfbpcmc.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.clink
	.global	||PSFB_StartupControl||

$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("PSFB_StartupControl")
	.dwattr $C$DW$227, DW_AT_low_pc(||PSFB_StartupControl||)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_linkage_name("PSFB_StartupControl")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$227, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$227, DW_AT_decl_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc.c",line 301,column 1,is_stmt,address ||PSFB_StartupControl||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_StartupControl||

;***************************************************************
;* FNAME: PSFB_StartupControl           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_StartupControl||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||PSFB_start_flag|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc.c",line 302,column 5,is_stmt,isa 0
        MOV       AL,@||PSFB_start_flag|| ; [CPU_ALU] |302| 
        B         ||$C$L25||,EQ         ; [CPU_ALU] |302| 
        ; branchcc occurs ; [] |302| 
	.dwpsn	file "../psfbpcmc.c",line 306,column 10,is_stmt,isa 0
        MOV       AL,@||PSFB_start_flag|| ; [CPU_ALU] |306| 
        CMPB      AL,#1                 ; [CPU_ALU] |306| 
        B         ||$C$L26||,NEQ        ; [CPU_ALU] |306| 
        ; branchcc occurs ; [] |306| 
	.dwpsn	file "../psfbpcmc.c",line 308,column 9,is_stmt,isa 0
        CMP       @||PSFB_count||,#500  ; [CPU_ALU] |308| 
        B         ||$C$L24||,GEQ        ; [CPU_ALU] |308| 
        ; branchcc occurs ; [] |308| 
	.dwcfi	remember_state
	.dwpsn	file "../psfbpcmc.c",line 310,column 13,is_stmt,isa 0
        INC       @||PSFB_count||       ; [CPU_ALU] |310| 
||$C$L24||:    
	.dwpsn	file "../psfbpcmc.c",line 312,column 9,is_stmt,isa 0
        MOVIZ     R0H,#16243            ; [CPU_FPU] |312| 
	.dwpsn	file "../psfbpcmc.c",line 316,column 13,is_stmt,isa 0
        MOVIZ     R1H,#16704            ; [CPU_FPU] |316| 
	.dwpsn	file "../psfbpcmc.c",line 312,column 9,is_stmt,isa 0
        MOVXI     R0H,#13107            ; [CPU_FPU] |312| 
	.dwpsn	file "../psfbpcmc.c",line 316,column 13,is_stmt,isa 0
        MOV32     @||PSFB_guivLVBus_Set_Volts||,R1H ; [CPU_FPU] |316| 
	.dwpsn	file "../psfbpcmc.c",line 312,column 9,is_stmt,isa 0
        MOV32     @||PSFB_cntlMax||,R0H ; [CPU_FPU] |312| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L25||:    
	.dwpsn	file "../psfbpcmc.c",line 304,column 9,is_stmt,isa 0
        MOVL      ACC,@||PSFB_guivLVBus_initial_Volts|| ; [CPU_ALU] |304| 
        MOVL      @||PSFB_guivLVBus_Set_Volts||,ACC ; [CPU_ALU] |304| 
||$C$L26||:    
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../psfbpcmc.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.clink
	.global	||PSFB_SoftStart||

$C$DW$230	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$230, DW_AT_name("PSFB_SoftStart")
	.dwattr $C$DW$230, DW_AT_low_pc(||PSFB_SoftStart||)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_linkage_name("PSFB_SoftStart")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$230, DW_AT_decl_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../psfbpcmc.c",line 252,column 1,is_stmt,address ||PSFB_SoftStart||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_SoftStart||

;***************************************************************
;* FNAME: PSFB_SoftStart                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

||PSFB_SoftStart||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 4
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,R6H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 67, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVW      DP,#||PSFB_guivLVBus_SlewedSet_Volts|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc.c",line 254,column 5,is_stmt,isa 0
        MOVIZ     R0H,#15692            ; [CPU_FPU] |254| 
        MOV32     R1H,@||PSFB_guivLVBus_SlewedSet_Volts|| ; [CPU_FPU] |254| 
        MOV32     R2H,@||PSFB_guivLVBus_Set_Volts|| ; [CPU_FPU] |254| 
        SUBF32    R1H,R2H,R1H           ; [CPU_FPU] |254| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |254| 
        ABSF32    R1H,R1H               ; [CPU_FPU] |254| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |254| 
        MOVST0    ZF, NF                ; [CPU_FPU] |254| 
        B         ||$C$L29||,GT         ; [CPU_ALU] |254| 
        ; branchcc occurs ; [] |254| 
	.dwpsn	file "../psfbpcmc.c",line 267,column 11,is_stmt,isa 0
        MOV32     R1H,@||PSFB_guivLVBus_SlewedSet_Volts|| ; [CPU_FPU] |267| 
        MOVIZ     R0H,#15267            ; [CPU_FPU] |267| 
        MOV32     R2H,@||PSFB_guivLVBus_Set_Volts|| ; [CPU_FPU] |267| 
        SUBF32    R1H,R2H,R1H           ; [CPU_FPU] |267| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |267| 
        ABSF32    R1H,R1H               ; [CPU_FPU] |267| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |267| 
        MOVST0    ZF, NF                ; [CPU_FPU] |267| 
        B         ||$C$L28||,LEQ        ; [CPU_ALU] |267| 
        ; branchcc occurs ; [] |267| 
	.dwpsn	file "../psfbpcmc.c",line 270,column 10,is_stmt,isa 0
        MOV32     R0H,@||PSFB_guivLVBus_SlewedSet_Volts|| ; [CPU_FPU] |270| 
        MOV32     R1H,@||PSFB_guivLVBus_Set_Volts|| ; [CPU_FPU] |270| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |270| 
        MOVST0    ZF, NF                ; [CPU_FPU] |270| 
        B         ||$C$L27||,GT         ; [CPU_ALU] |270| 
        ; branchcc occurs ; [] |270| 
	.dwpsn	file "../psfbpcmc.c",line 277,column 14,is_stmt,isa 0
        MOVIZ     R0H,#14979            ; [CPU_FPU] |277| 
        MOVXI     R0H,#4719             ; [CPU_FPU] |277| 
        B         ||$C$L30||,UNC        ; [CPU_ALU] |277| 
        ; branch occurs ; [] |277| 
||$C$L27||:    
	.dwpsn	file "../psfbpcmc.c",line 272,column 14,is_stmt,isa 0
        MOVIZ     R0H,#14979            ; [CPU_FPU] |272| 
        MOVXI     R0H,#4719             ; [CPU_FPU] |272| 
        B         ||$C$L32||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L28||:    
	.dwpsn	file "../psfbpcmc.c",line 283,column 10,is_stmt,isa 0
        MOVL      ACC,@||PSFB_guivLVBus_Set_Volts|| ; [CPU_ALU] |283| 
        MOVL      @||PSFB_guivLVBus_SlewedSet_Volts||,ACC ; [CPU_ALU] |283| 
        B         ||$C$L34||,UNC        ; [CPU_ALU] |283| 
        ; branch occurs ; [] |283| 
||$C$L29||:    
	.dwpsn	file "../psfbpcmc.c",line 256,column 10,is_stmt,isa 0
        MOV32     R0H,@||PSFB_guivLVBus_SlewedSet_Volts|| ; [CPU_FPU] |256| 
        MOV32     R1H,@||PSFB_guivLVBus_Set_Volts|| ; [CPU_FPU] |256| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |256| 
        MOVST0    ZF, NF                ; [CPU_FPU] |256| 
        B         ||$C$L31||,GT         ; [CPU_ALU] |256| 
        ; branchcc occurs ; [] |256| 
	.dwpsn	file "../psfbpcmc.c",line 263,column 14,is_stmt,isa 0
        MOVIZ     R0H,#15267            ; [CPU_FPU] |263| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |263| 
||$C$L30||:    
        MOV32     R1H,@||PSFB_guivLVBus_SlewedSet_Volts|| ; [CPU_FPU] |263| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |263| 
        B         ||$C$L33||,UNC        ; [CPU_ALU] |263| 
        ; branch occurs ; [] |263| 
||$C$L31||:    
	.dwpsn	file "../psfbpcmc.c",line 258,column 14,is_stmt,isa 0
        MOVIZ     R0H,#15267            ; [CPU_FPU] |258| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |258| 
||$C$L32||:    
        MOV32     R1H,@||PSFB_guivLVBus_SlewedSet_Volts|| ; [CPU_FPU] |258| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |258| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
||$C$L33||:    
        MOV32     @||PSFB_guivLVBus_SlewedSet_Volts||,R0H ; [CPU_FPU] |258| 
||$C$L34||:    
	.dwpsn	file "../psfbpcmc.c",line 286,column 5,is_stmt,isa 0
        MOV32     R0H,@||PSFB_guivLVBus_SlewedSet_Volts|| ; [CPU_FPU] |286| 
        CMPF32    R0H,#16704            ; [CPU_FPU] |286| 
        MOVST0    ZF, NF                ; [CPU_FPU] |286| 
        B         ||$C$L35||,NEQ        ; [CPU_ALU] |286| 
        ; branchcc occurs ; [] |286| 
	.dwpsn	file "../psfbpcmc.c",line 288,column 9,is_stmt,isa 0
        MOV32     R1H,@||PSFB_gain_factor|| ; [CPU_FPU] |288| 
	.dwpsn	file "../psfbpcmc.c",line 289,column 9,is_stmt,isa 0
        MOV32     R5H,@||PSFB_gain_factor|| ; [CPU_FPU] |289| 
	.dwpsn	file "../psfbpcmc.c",line 290,column 9,is_stmt,isa 0
        MOV32     R4H,@||PSFB_gain_factor|| ; [CPU_FPU] |290| 
	.dwpsn	file "../psfbpcmc.c",line 288,column 9,is_stmt,isa 0
        MOVIZ     R0H,#16480            ; [CPU_FPU] |288| 
	.dwpsn	file "../psfbpcmc.c",line 289,column 9,is_stmt,isa 0
        MOVIZ     R3H,#49408            ; [CPU_FPU] |289| 
	.dwpsn	file "../psfbpcmc.c",line 290,column 9,is_stmt,isa 0
        MOVIZ     R2H,#16529            ; [CPU_FPU] |290| 
        MOVW      DP,#||PSFB_gv||+4     ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc.c",line 288,column 9,is_stmt,isa 0
        MOVXI     R0H,#6711             ; [CPU_FPU] |288| 
	.dwpsn	file "../psfbpcmc.c",line 289,column 9,is_stmt,isa 0
        MOVXI     R3H,#6522             ; [CPU_FPU] |289| 
	.dwpsn	file "../psfbpcmc.c",line 290,column 9,is_stmt,isa 0
        MOVXI     R2H,#63942            ; [CPU_FPU] |290| 
	.dwpsn	file "../psfbpcmc.c",line 288,column 9,is_stmt,isa 0
        MPYF32    R6H,R0H,R1H           ; [CPU_FPU] |288| 
	.dwpsn	file "../psfbpcmc.c",line 289,column 9,is_stmt,isa 0
        MPYF32    R3H,R3H,R5H           ; [CPU_FPU] |289| 
	.dwpsn	file "../psfbpcmc.c",line 291,column 9,is_stmt,isa 0
        MOVIZ     R1H,#16174            ; [CPU_FPU] |291| 
	.dwpsn	file "../psfbpcmc.c",line 292,column 9,is_stmt,isa 0
        MOVIZ     R0H,#49111            ; [CPU_FPU] |292| 
	.dwpsn	file "../psfbpcmc.c",line 288,column 9,is_stmt,isa 0

        MOV32     @$BLOCKED(||PSFB_gv||)+4,R6H ; [CPU_FPU] |288| 
||      MPYF32    R2H,R2H,R4H           ; [CPU_FPU] |290| 

	.dwpsn	file "../psfbpcmc.c",line 291,column 9,is_stmt,isa 0
        MOVXI     R1H,#52214            ; [CPU_FPU] |291| 
	.dwpsn	file "../psfbpcmc.c",line 292,column 9,is_stmt,isa 0
        MOVXI     R0H,#26107            ; [CPU_FPU] |292| 
	.dwpsn	file "../psfbpcmc.c",line 289,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PSFB_gv||)+2,R3H ; [CPU_FPU] |289| 
	.dwpsn	file "../psfbpcmc.c",line 290,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PSFB_gv||),R2H ; [CPU_FPU] |290| 
	.dwpsn	file "../psfbpcmc.c",line 291,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PSFB_gv||)+8,R1H ; [CPU_FPU] |291| 
	.dwpsn	file "../psfbpcmc.c",line 292,column 9,is_stmt,isa 0
        MOV32     @$BLOCKED(||PSFB_gv||)+6,R0H ; [CPU_FPU] |292| 
||$C$L35||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOV32     R6H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 67
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../psfbpcmc.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x127)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.clink
	.global	||PSFB_OVP||

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("PSFB_OVP")
	.dwattr $C$DW$232, DW_AT_low_pc(||PSFB_OVP||)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_linkage_name("PSFB_OVP")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0xba)
	.dwattr $C$DW$232, DW_AT_decl_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../psfbpcmc.c",line 187,column 1,is_stmt,address ||PSFB_OVP||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_OVP||

;***************************************************************
;* FNAME: PSFB_OVP                      FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||PSFB_OVP||:
;* R2    assigned to $O$C4
;* AL    assigned to $O$R1
;* AH    assigned to $O$R2
;* AL    assigned to $O$R3
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 910,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b00)        ; [CPU_ALU] |910| 
	.dwpsn	file "../psfbpcmc.c",line 188,column 5,is_stmt,isa 0
        MOVIZ     R2H,#16768            ; [CPU_FPU] |188| 
        MOVZ      AR6,AL                ; [CPU_ALU] |188| 
	.dwpsn	file "../psfbpcmc.c",line 191,column 5,is_stmt,isa 0
        MOVIZ     R1H,#17448            ; [CPU_FPU] |191| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 910,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x0b20)        ; [CPU_ALU] |910| 
        MOVW      DP,#||PSFB_gui_ovpThreshold_Volts|| ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc.c",line 188,column 5,is_stmt,isa 0
        MOV32     R0H,XAR6              ; [CPU_FPU] |188| 
        MOVXI     R2H,#15729            ; [CPU_FPU] |188| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h",line 910,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0b01)        ; [CPU_ALU] |910| 
	.dwpsn	file "../psfbpcmc.c",line 191,column 5,is_stmt,isa 0
        MOVZ      AR6,AH                ; [CPU_ALU] |191| 
        MOVXI     R1H,#26378            ; [CPU_FPU] |191| 
	.dwpsn	file "../psfbpcmc.c",line 188,column 5,is_stmt,isa 0
        UI32TOF32 R5H,R0H               ; [CPU_FPU] |188| 
	.dwpsn	file "../psfbpcmc.c",line 194,column 5,is_stmt,isa 0
        MOVU      ACC,AL                ; [CPU_ALU] |194| 
	.dwpsn	file "../psfbpcmc.c",line 191,column 5,is_stmt,isa 0
        MOV32     R4H,XAR6              ; [CPU_FPU] |191| 
	.dwpsn	file "../psfbpcmc.c",line 188,column 5,is_stmt,isa 0
        MPYF32    R2H,R2H,R5H           ; [CPU_FPU] |188| 
	.dwpsn	file "../psfbpcmc.c",line 194,column 5,is_stmt,isa 0
        MOV32     R3H,ACC               ; [CPU_FPU] |194| 
        MOVIZ     R0H,#16600            ; [CPU_FPU] |194| 
        MOVXI     R0H,#62915            ; [CPU_FPU] |194| 
	.dwpsn	file "../psfbpcmc.c",line 188,column 5,is_stmt,isa 0
        MPYF32    R2H,R2H,#14720        ; [CPU_FPU] |188| 
	.dwpsn	file "../psfbpcmc.c",line 191,column 5,is_stmt,isa 0
        UI32TOF32 R4H,R4H               ; [CPU_FPU] |191| 
	.dwpsn	file "../psfbpcmc.c",line 194,column 5,is_stmt,isa 0
        UI32TOF32 R3H,R3H               ; [CPU_FPU] |194| 
	.dwpsn	file "../psfbpcmc.c",line 191,column 5,is_stmt,isa 0
        MPYF32    R1H,R1H,R4H           ; [CPU_FPU] |191| 
	.dwpsn	file "../psfbpcmc.c",line 188,column 5,is_stmt,isa 0

        MPYF32    R3H,R0H,R3H           ; [CPU_FPU] |194| 
||      MOV32     @||PSFB_guiLVbus_Volts||,R2H ; [CPU_FPU] |188| 

	.dwpsn	file "../psfbpcmc.c",line 191,column 5,is_stmt,isa 0
        MPYF32    R1H,R1H,#14720        ; [CPU_FPU] |191| 
	.dwpsn	file "../psfbpcmc.c",line 194,column 5,is_stmt,isa 0
        MPYF32    R3H,R3H,#14720        ; [CPU_FPU] |194| 
	.dwpsn	file "../psfbpcmc.c",line 197,column 5,is_stmt,isa 0
        MOV32     R0H,@||PSFB_gui_ovpThreshold_Volts|| ; [CPU_FPU] |197| 
	.dwpsn	file "../psfbpcmc.c",line 191,column 5,is_stmt,isa 0
        MOV32     @||PSFB_guiHVbus_Volts||,R1H ; [CPU_FPU] |191| 
	.dwpsn	file "../psfbpcmc.c",line 194,column 5,is_stmt,isa 0
        MOV32     @||PSFB_guiIHV_Amps||,R3H ; [CPU_FPU] |194| 
	.dwpsn	file "../psfbpcmc.c",line 197,column 5,is_stmt,isa 0
        CMPF32    R2H,R0H               ; [CPU_FPU] |197| 
        MOVST0    ZF, NF                ; [CPU_FPU] |197| 
        B         ||$C$L37||,LEQ        ; [CPU_ALU] |197| 
        ; branchcc occurs ; [] |197| 
	.dwpsn	file "../psfbpcmc.c",line 199,column 9,is_stmt,isa 0
        MOV       AL,@||PSFB_count_ovp|| ; [CPU_ALU] |199| 
        CMPB      AL,#4                 ; [CPU_ALU] |199| 
        B         ||$C$L36||,GT         ; [CPU_ALU] |199| 
        ; branchcc occurs ; [] |199| 
	.dwpsn	file "../psfbpcmc.c",line 221,column 13,is_stmt,isa 0
        INC       @||PSFB_count_ovp||   ; [CPU_ALU] |221| 
        B         ||$C$L38||,UNC        ; [CPU_ALU] |221| 
        ; branch occurs ; [] |221| 
||$C$L36||:    
	.dwpsn	file "../psfbpcmc.c",line 201,column 13,is_stmt,isa 0
        MOVB      @||PSFB_ovp_Fault||,#1,UNC ; [CPU_ALU] |201| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4637,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4637| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4638,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x409b)        ; [CPU_ALU] |4638| 
        ORB       AL,#0x04              ; [CPU_ALU] |4638| 
        MOV       *(0:0x409b),AL        ; [CPU_ALU] |4638| 
        MOV       AL,*(0:0x419b)        ; [CPU_ALU] |4638| 
        ORB       AL,#0x04              ; [CPU_ALU] |4638| 
        MOV       *(0:0x419b),AL        ; [CPU_ALU] |4638| 
        MOV       AL,*(0:0x439b)        ; [CPU_ALU] |4638| 
        ORB       AL,#0x04              ; [CPU_ALU] |4638| 
        MOV       *(0:0x439b),AL        ; [CPU_ALU] |4638| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4088,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4084)        ; [CPU_ALU] |4088| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |4088| 
        ORB       AL,#0x02              ; [CPU_ALU] |4088| 
        MOV       *(0:0x4084),AL        ; [CPU_ALU] |4088| 
        MOV       AL,*(0:0x4084)        ; [CPU_ALU] |4088| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |4088| 
        ORB       AL,#0x08              ; [CPU_ALU] |4088| 
        MOV       *(0:0x4084),AL        ; [CPU_ALU] |4088| 
        MOV       AL,*(0:0x4384)        ; [CPU_ALU] |4088| 
        AND       AL,AL,#0xfffe         ; [CPU_ALU] |4088| 
        ORB       AL,#0x02              ; [CPU_ALU] |4088| 
        MOV       *(0:0x4384),AL        ; [CPU_ALU] |4088| 
        MOV       AL,*(0:0x4384)        ; [CPU_ALU] |4088| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |4088| 
        ORB       AL,#0x08              ; [CPU_ALU] |4088| 
        MOV       *(0:0x4384),AL        ; [CPU_ALU] |4088| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4091,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4091| 
        B         ||$C$L38||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L37||:    
	.dwpsn	file "../psfbpcmc.c",line 226,column 9,is_stmt,isa 0
        MOV       @||PSFB_count_ovp||,#0 ; [CPU_ALU] |226| 
||$C$L38||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../psfbpcmc.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.clink
	.global	||PSFB_EnablePSFBPWM||

$C$DW$234	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$234, DW_AT_name("PSFB_EnablePSFBPWM")
	.dwattr $C$DW$234, DW_AT_low_pc(||PSFB_EnablePSFBPWM||)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_linkage_name("PSFB_EnablePSFBPWM")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_decl_file("../psfbpcmc.c")
	.dwattr $C$DW$234, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$234, DW_AT_decl_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../psfbpcmc.c",line 163,column 1,is_stmt,address ||PSFB_EnablePSFBPWM||,isa 0

	.dwfde $C$DW$CIE, ||PSFB_EnablePSFBPWM||

;***************************************************************
;* FNAME: PSFB_EnablePSFBPWM            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||PSFB_EnablePSFBPWM||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||PSFB_enable||   ; [CPU_ARAU] 
	.dwpsn	file "../psfbpcmc.c",line 167,column 5,is_stmt,isa 0
        MOV       AL,@||PSFB_enable||   ; [CPU_ALU] |167| 
        B         ||$C$L39||,NEQ        ; [CPU_ALU] |167| 
        ; branchcc occurs ; [] |167| 
        MOV       AL,@||PSFB_start_Flag|| ; [CPU_ALU] |167| 
        B         ||$C$L39||,NEQ        ; [CPU_ALU] |167| 
        ; branchcc occurs ; [] |167| 
	.dwcfi	remember_state
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4637,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4637| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4638,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x409b)        ; [CPU_ALU] |4638| 
        ORB       AL,#0x04              ; [CPU_ALU] |4638| 
        MOV       *(0:0x409b),AL        ; [CPU_ALU] |4638| 
        MOV       AL,*(0:0x419b)        ; [CPU_ALU] |4638| 
        ORB       AL,#0x04              ; [CPU_ALU] |4638| 
        MOV       *(0:0x419b),AL        ; [CPU_ALU] |4638| 
        MOV       AL,*(0:0x439b)        ; [CPU_ALU] |4638| 
        ORB       AL,#0x04              ; [CPU_ALU] |4638| 
        MOV       *(0:0x439b),AL        ; [CPU_ALU] |4638| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4639,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4639| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L39||:    
	.dwpsn	file "../psfbpcmc.c",line 177,column 10,is_stmt,isa 0
        MOV       AL,@||PSFB_enable||   ; [CPU_ALU] |177| 
        CMPB      AL,#1                 ; [CPU_ALU] |177| 
        B         ||$C$L40||,NEQ        ; [CPU_ALU] |177| 
        ; branchcc occurs ; [] |177| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4523,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4523| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4524,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x4097)        ; [CPU_ALU] |4524| 
        ORB       AL,#0x04              ; [CPU_ALU] |4524| 
        MOV       *(0:0x4097),AL        ; [CPU_ALU] |4524| 
        MOV       AL,*(0:0x4197)        ; [CPU_ALU] |4524| 
        ORB       AL,#0x04              ; [CPU_ALU] |4524| 
        MOV       *(0:0x4197),AL        ; [CPU_ALU] |4524| 
        MOV       AL,*(0:0x4397)        ; [CPU_ALU] |4524| 
        ORB       AL,#0x04              ; [CPU_ALU] |4524| 
        MOV       *(0:0x4397),AL        ; [CPU_ALU] |4524| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h",line 4525,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |4525| 
	.dwpsn	file "../psfbpcmc.c",line 182,column 9,is_stmt,isa 0
        MOVB      @||PSFB_start_Flag||,#1,UNC ; [CPU_ALU] |182| 
||$C$L40||:    
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../psfbpcmc.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||SFRA_F32_runBackgroundTask||
	.global	||SFRA_GUI_runSerialHostComms||
	.global	||SFRA_F32_reset||
	.global	||SFRA_F32_config||
	.global	||SFRA_F32_resetFreqRespArray||
	.global	||SFRA_F32_initFreqArrayWithLogSteps||
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

$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$237, DW_AT_const_value(0x00)
	.dwattr $C$DW$237, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$238, DW_AT_const_value(0x01)
	.dwattr $C$DW$238, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$239, DW_AT_const_value(0x02)
	.dwattr $C$DW$239, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$240, DW_AT_const_value(0x03)
	.dwattr $C$DW$240, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$241, DW_AT_const_value(0x04)
	.dwattr $C$DW$241, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$242, DW_AT_const_value(0x05)
	.dwattr $C$DW$242, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)

$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$243, DW_AT_const_value(0x06)
	.dwattr $C$DW$243, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x110)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)

$C$DW$244	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$244, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$244, DW_AT_const_value(0x07)
	.dwattr $C$DW$244, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x111)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)

$C$DW$245	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$245, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$245, DW_AT_const_value(0x08)
	.dwattr $C$DW$245, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x112)
	.dwattr $C$DW$245, DW_AT_decl_column(0x05)

$C$DW$246	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$246, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$246, DW_AT_const_value(0x09)
	.dwattr $C$DW$246, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x113)
	.dwattr $C$DW$246, DW_AT_decl_column(0x05)

$C$DW$247	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$247, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$247, DW_AT_const_value(0x0a)
	.dwattr $C$DW$247, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x114)
	.dwattr $C$DW$247, DW_AT_decl_column(0x05)

$C$DW$248	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$248, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$248, DW_AT_const_value(0x0b)
	.dwattr $C$DW$248, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x115)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)

$C$DW$249	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$249, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$249, DW_AT_const_value(0x0c)
	.dwattr $C$DW$249, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x116)
	.dwattr $C$DW$249, DW_AT_decl_column(0x05)

$C$DW$250	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$250, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$250, DW_AT_const_value(0x0d)
	.dwattr $C$DW$250, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x117)
	.dwattr $C$DW$250, DW_AT_decl_column(0x05)

$C$DW$251	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$251, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$251, DW_AT_const_value(0x0e)
	.dwattr $C$DW$251, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x118)
	.dwattr $C$DW$251, DW_AT_decl_column(0x05)

$C$DW$252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$252, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$252, DW_AT_const_value(0x0f)
	.dwattr $C$DW$252, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x119)
	.dwattr $C$DW$252, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/adc.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$42


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZA")
	.dwattr $C$DW$253, DW_AT_const_value(0x00)
	.dwattr $C$DW$253, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x2fa)
	.dwattr $C$DW$253, DW_AT_decl_column(0x05)

$C$DW$254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$254, DW_AT_name("EPWM_TZ_ACTION_EVENT_TZB")
	.dwattr $C$DW$254, DW_AT_const_value(0x02)
	.dwattr $C$DW$254, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x2fb)
	.dwattr $C$DW$254, DW_AT_decl_column(0x05)

$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT1")
	.dwattr $C$DW$255, DW_AT_const_value(0x04)
	.dwattr $C$DW$255, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x2fc)
	.dwattr $C$DW$255, DW_AT_decl_column(0x05)

$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCAEVT2")
	.dwattr $C$DW$256, DW_AT_const_value(0x06)
	.dwattr $C$DW$256, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x2fd)
	.dwattr $C$DW$256, DW_AT_decl_column(0x05)

$C$DW$257	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$257, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT1")
	.dwattr $C$DW$257, DW_AT_const_value(0x08)
	.dwattr $C$DW$257, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x2fe)
	.dwattr $C$DW$257, DW_AT_decl_column(0x05)

$C$DW$258	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$258, DW_AT_name("EPWM_TZ_ACTION_EVENT_DCBEVT2")
	.dwattr $C$DW$258, DW_AT_const_value(0x0a)
	.dwattr $C$DW$258, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x2ff)
	.dwattr $C$DW$258, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$43, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2f9)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("EPWM_TripZoneEvent")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x300)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$44


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$259, DW_AT_name("EPWM_TZ_ACTION_HIGH_Z")
	.dwattr $C$DW$259, DW_AT_const_value(0x00)
	.dwattr $C$DW$259, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x30a)
	.dwattr $C$DW$259, DW_AT_decl_column(0x05)

$C$DW$260	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$260, DW_AT_name("EPWM_TZ_ACTION_HIGH")
	.dwattr $C$DW$260, DW_AT_const_value(0x01)
	.dwattr $C$DW$260, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x30b)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)

$C$DW$261	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$261, DW_AT_name("EPWM_TZ_ACTION_LOW")
	.dwattr $C$DW$261, DW_AT_const_value(0x02)
	.dwattr $C$DW$261, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x30c)
	.dwattr $C$DW$261, DW_AT_decl_column(0x05)

$C$DW$262	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$262, DW_AT_name("EPWM_TZ_ACTION_DISABLE")
	.dwattr $C$DW$262, DW_AT_const_value(0x03)
	.dwattr $C$DW$262, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x30d)
	.dwattr $C$DW$262, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x309)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_TripZoneAction")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x30e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$46


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x20)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("h_magVect")
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x40)
	.dwattr $C$DW$263, DW_AT_decl_column(0x10)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("h_phaseVect")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x41)
	.dwattr $C$DW$264, DW_AT_decl_column(0x10)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("gh_magVect")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x42)
	.dwattr $C$DW$265, DW_AT_decl_column(0x10)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("gh_phaseVect")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x43)
	.dwattr $C$DW$266, DW_AT_decl_column(0x10)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("cl_magVect")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x44)
	.dwattr $C$DW$267, DW_AT_decl_column(0x10)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("cl_phaseVect")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x45)
	.dwattr $C$DW$268, DW_AT_decl_column(0x10)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("freqVect")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x46)
	.dwattr $C$DW$269, DW_AT_decl_column(0x10)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("amplitude")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x47)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0f)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("isrFreq")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x48)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0f)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("freqStart")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x49)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0f)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("freqStep")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0f)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$274, DW_AT_name("start")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0d)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$275, DW_AT_name("state")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0d)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$276, DW_AT_name("status")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0d)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$277, DW_AT_name("vecLength")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0d)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$278, DW_AT_name("freqIndex")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0d)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$279, DW_AT_name("storeH")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x50)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0d)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$280, DW_AT_name("storeGH")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x51)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0d)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$281, DW_AT_name("storeCL")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x52)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0d)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$282, DW_AT_name("speed")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x53)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47
$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("SFRA_F32")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/sfra/sfra_f32.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$47


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$48


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50

$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_name("PSFB_enum_BuildLevel")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("BuildLevel1_OpenLoop")
	.dwattr $C$DW$283, DW_AT_const_value(0x00)
	.dwattr $C$DW$283, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x53)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("BuildLevel2_VoltageLoop")
	.dwattr $C$DW$284, DW_AT_const_value(0x01)
	.dwattr $C$DW$284, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x54)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$50, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$50

	.dwendtag $C$DW$TU$50


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51
$C$DW$285	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$50)

$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$285)

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52

$C$DW$T$52	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$52, DW_AT_name("PSFB_enum_boardState")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("boardState_OFF")
	.dwattr $C$DW$286, DW_AT_const_value(0x00)
	.dwattr $C$DW$286, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x58)
	.dwattr $C$DW$286, DW_AT_decl_column(0x05)

$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("boardState_CheckInput")
	.dwattr $C$DW$287, DW_AT_const_value(0x01)
	.dwattr $C$DW$287, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x59)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("boardState_PowerStageON")
	.dwattr $C$DW$288, DW_AT_const_value(0x02)
	.dwattr $C$DW$288, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("boardState_TripCondition")
	.dwattr $C$DW$289, DW_AT_const_value(0x03)
	.dwattr $C$DW$289, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$52, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$52

	.dwendtag $C$DW$TU$52


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53
$C$DW$290	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$52)

$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$290)

	.dwendtag $C$DW$TU$53


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54

$C$DW$T$54	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$54, DW_AT_name("PSFB_enum_boardStatus")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("boardStatus_Idle")
	.dwattr $C$DW$291, DW_AT_const_value(0x00)
	.dwattr $C$DW$291, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("boardStatus_NoFault")
	.dwattr $C$DW$292, DW_AT_const_value(0x01)
	.dwattr $C$DW$292, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x60)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("boardStatus_OverCurrentTrip")
	.dwattr $C$DW$293, DW_AT_const_value(0x02)
	.dwattr $C$DW$293, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x61)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("boardStatus_EmulatorStopTrip")
	.dwattr $C$DW$294, DW_AT_const_value(0x03)
	.dwattr $C$DW$294, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x62)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("boardStatus_OverVoltageTrip")
	.dwattr $C$DW$295, DW_AT_const_value(0x04)
	.dwattr $C$DW$295, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x63)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$54, DW_AT_decl_file("../psfbpcmc.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$54

	.dwendtag $C$DW$TU$54


$C$DW$TU$55	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$55
$C$DW$296	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$54)

$C$DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$296)

	.dwendtag $C$DW$TU$55


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$297, DW_AT_name("_Vals")
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x1212)
	.dwattr $C$DW$297, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$56	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$56
$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x1212)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$TU$56


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$298, DW_AT_name("_Vals")
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x1212)
	.dwattr $C$DW$298, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57
$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x1212)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$TU$57


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$299, DW_AT_name("_Vals")
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x1212)
	.dwattr $C$DW$299, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59
$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/epwm.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x1212)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$TU$59


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


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("int16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$22


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76
$C$DW$300	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$22)

$C$DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$300)

	.dwendtag $C$DW$TU$76


$C$DW$TU$77	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$77
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$77


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78

$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x20)
$C$DW$301	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$301, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$78

	.dwendtag $C$DW$TU$78


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61
$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$61


$C$DW$TU$62	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$62
$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$62


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$82


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83
$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$302	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$83)

$C$DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$302)

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$85


$C$DW$TU$86	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$86

$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x20)
$C$DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$303, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$86

	.dwendtag $C$DW$TU$86


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$31


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87
$C$DW$304	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$31)

$C$DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$304)

	.dwendtag $C$DW$TU$87


$C$DW$TU$88	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$88
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$88


$C$DW$TU$89	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$89

$C$DW$T$89	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x20)
$C$DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$305, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$89

	.dwendtag $C$DW$TU$89


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


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$306	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$306, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$96	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$96
$C$DW$307	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$16)

$C$DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$307)

	.dwendtag $C$DW$TU$96


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19
$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/inc/hw_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$20


$C$DW$TU$97	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$97

$C$DW$T$97	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x3c)
$C$DW$308	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$308, DW_AT_upper_bound(0x1d)

	.dwendtag $C$DW$T$97

	.dwendtag $C$DW$TU$97


$C$DW$TU$98	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$98
$C$DW$309	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)

$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$309)

	.dwendtag $C$DW$TU$98


$C$DW$TU$99	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$99

$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x14)
$C$DW$310	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$310, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$99

	.dwendtag $C$DW$TU$99


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$311	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$311, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$100	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$100
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$100


$C$DW$TU$101	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$101
$C$DW$312	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$100)

$C$DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$312)

	.dwendtag $C$DW$TU$101


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$313	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$313, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$28

	.dwendtag $C$DW$TU$28


$C$DW$TU$103	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$103
$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$103


$C$DW$TU$104	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$104
$C$DW$314	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$103)

$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$314)

	.dwendtag $C$DW$TU$104


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("dcl_css")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0a)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("tpt")
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCL.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x91)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0f)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("T")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCL.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x92)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0f)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$317, DW_AT_name("sts")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCL.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x93)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0e)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$318, DW_AT_name("err")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCL.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x94)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0e)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$319, DW_AT_name("loc")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCL.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x95)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$32, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCL.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$32

	.dwendtag $C$DW$TU$32


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$320	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$32)

$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$320)

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("DCL_CSS")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCL.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("dcl_df22")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x12)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("b0")
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x4ab)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0f)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("b1")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x4ac)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0f)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("b2")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x4ad)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0f)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("a1")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x4ae)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0f)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("a2")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x4af)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0f)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("x1")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x4b0)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0f)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("x2")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x4b1)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0f)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$328, DW_AT_name("sps")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x4b2)
	.dwattr $C$DW$328, DW_AT_decl_column(0x13)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$329, DW_AT_name("css")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x4b3)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$39, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x4aa)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$106	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$106
$C$DW$330	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$39)

$C$DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$330)

	.dwendtag $C$DW$TU$106


$C$DW$TU$107	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$107
$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("DCL_DF22")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4b4)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$107


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("dcl_df22_sps")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0a)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("b0")
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x49f)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0f)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("b1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x4a0)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0f)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("b2")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x4a1)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0f)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("a1")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x4a2)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0f)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("a2")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$40, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x49e)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$40

	.dwendtag $C$DW$TU$40


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33
$C$DW$336	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$40)

$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$336)

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("DCL_DF22_SPS")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x4a4)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$34


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$35

