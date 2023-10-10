;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                           Unix v21.6.0.LTS *
;* Date/Time created: Tue May  9 11:00:04 2023                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu0 --vcu_support=vcu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../device/device.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen Unix v21.6.0.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/Users/michaelsolomentsev/Documents/CCS/MPPT_PSFB_F28004_primary/RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Flash_initModule")
	.dwattr $C$DW$1, DW_AT_linkage_name("Flash_initModule")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/flash.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x634)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$32)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$32)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$1

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$5, DW_AT_linkage_name("RamfuncsLoadStart")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../device/device.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$5, DW_AT_decl_column(0x11)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("RamfuncsLoadSize")
	.dwattr $C$DW$6, DW_AT_linkage_name("RamfuncsLoadSize")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../device/device.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x91)
	.dwattr $C$DW$6, DW_AT_decl_column(0x11)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$7, DW_AT_linkage_name("RamfuncsRunStart")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../device/device.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x92)
	.dwattr $C$DW$7, DW_AT_decl_column(0x11)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("isrcodefuncsLoadStart")
	.dwattr $C$DW$8, DW_AT_linkage_name("isrcodefuncsLoadStart")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../device/device.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x96)
	.dwattr $C$DW$8, DW_AT_decl_column(0x11)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("isrcodefuncsLoadSize")
	.dwattr $C$DW$9, DW_AT_linkage_name("isrcodefuncsLoadSize")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../device/device.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x98)
	.dwattr $C$DW$9, DW_AT_decl_column(0x11)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("isrcodefuncsRunStart")
	.dwattr $C$DW$10, DW_AT_linkage_name("isrcodefuncsRunStart")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../device/device.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x99)
	.dwattr $C$DW$10, DW_AT_decl_column(0x11)


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$11, DW_AT_linkage_name("SysCtl_setClock")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xb1b)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$11

	.global	||dieid||
	.bss	||dieid||,2,1,1
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("dieid")
	.dwattr $C$DW$13, DW_AT_linkage_name("dieid")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr ||dieid||]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x36)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0b)

	.global	||Scribe||
	.bss	||Scribe||,2,1,1
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("Scribe")
	.dwattr $C$DW$14, DW_AT_linkage_name("Scribe")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr ||Scribe||]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x36)
	.dwattr $C$DW$14, DW_AT_decl_column(0x12)

	.global	||xCoord||
	.bss	||xCoord||,2,1,1
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("xCoord")
	.dwattr $C$DW$15, DW_AT_linkage_name("xCoord")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr ||xCoord||]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x36)
	.dwattr $C$DW$15, DW_AT_decl_column(0x1a)

	.global	||yCoord||
	.bss	||yCoord||,2,1,1
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("yCoord")
	.dwattr $C$DW$16, DW_AT_linkage_name("yCoord")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr ||yCoord||]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x36)
	.dwattr $C$DW$16, DW_AT_decl_column(0x22)

	.global	||WfrNum||
	.bss	||WfrNum||,2,1,1
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("WfrNum")
	.dwattr $C$DW$17, DW_AT_linkage_name("WfrNum")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr ||WfrNum||]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x36)
	.dwattr $C$DW$17, DW_AT_decl_column(0x2a)


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("__eallow")
	.dwattr $C$DW$18, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwendtag $C$DW$18


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("__edis")
	.dwattr $C$DW$19, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwendtag $C$DW$19

	.sblock	".bss"
;	/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/opt2000 /var/tmp/TI2lPS9VEgo /var/tmp/TI2lP5gleZe 
;	/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/acia2000 -@/var/tmp/TI2lPtES4bz 
	.sect	".text"
	.clink
	.global	||__error__||

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("__error__")
	.dwattr $C$DW$20, DW_AT_low_pc(||__error__||)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_linkage_name("__error__")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 253,column 1,is_stmt,address ||__error__||,isa 0

	.dwfde $C$DW$CIE, ||__error__||
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("filename")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("line")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: __error__                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__error__||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
 ESTOP0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	||Device_initGPIO||

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("Device_initGPIO")
	.dwattr $C$DW$24, DW_AT_low_pc(||Device_initGPIO||)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_linkage_name("Device_initGPIO")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0xed)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 238,column 1,is_stmt,address ||Device_initGPIO||,isa 0

	.dwfde $C$DW$CIE, ||Device_initGPIO||

;***************************************************************
;* FNAME: Device_initGPIO               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_initGPIO||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 728,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |728| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 729,column 5,is_stmt,isa 0
        MOV32     ACC,*(0:0x7c3c)       ; [CPU_FPU] |729| 
        MOVB      ACC,#0                ; [CPU_ALU] |729| 
        MOV32     *(0:0x7c3c),ACC       ; [CPU_FPU] |729| 
        MOV32     XAR6,*(0:0x7c7c)      ; [CPU_FPU] |729| 
        MOV32     *(0:0x7c7c),ACC       ; [CPU_FPU] |729| 
        MOV32     XAR6,*(0:0x7dfc)      ; [CPU_FPU] |729| 
        MOV32     *(0:0x7dfc),ACC       ; [CPU_FPU] |729| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h",line 730,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |730| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.global	||Device_enableAllPeripherals||

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("Device_enableAllPeripherals")
	.dwattr $C$DW$26, DW_AT_low_pc(||Device_enableAllPeripherals||)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_linkage_name("Device_enableAllPeripherals")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../device/device.c",line 160,column 1,is_stmt,address ||Device_enableAllPeripherals||,isa 0

	.dwfde $C$DW$CIE, ||Device_enableAllPeripherals||

;***************************************************************
;* FNAME: Device_enableAllPeripherals   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_enableAllPeripherals||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 849,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |849| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 854,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |854| 
        MOVL      XAR4,#381730          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#4                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#8                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#16               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#32               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |854| 
        OR        AH,#1                 ; [CPU_ALU] |854| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |854| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |854| 
        OR        AH,#4                 ; [CPU_ALU] |854| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |854| 
        MOVB      ACC,#1                ; [CPU_ALU] |854| 
        MOVL      XAR4,#381734          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#2                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#4                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#8                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#16               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#32               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#64               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#128              ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#1                ; [CPU_ALU] |854| 
        MOVL      XAR4,#381736          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#2                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#4                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#8                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#16               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#32               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#64               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#1                ; [CPU_ALU] |854| 
        MOVL      XAR4,#381738          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#2                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#1                ; [CPU_ALU] |854| 
        MOVL      XAR4,#381742          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVL      XAR4,#381744          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#2                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#1                ; [CPU_ALU] |854| 
        MOVL      XAR4,#381746          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#2                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#1                ; [CPU_ALU] |854| 
        MOVL      XAR4,#381748          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVL      XAR4,#381750          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#2                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#1                ; [CPU_ALU] |854| 
        MOVL      XAR4,#381756          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#2                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#4                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#1                ; [CPU_ALU] |854| 
        MOVL      XAR4,#381758          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#2                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#4                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#8                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#16               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#32               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#64               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#1                ; [CPU_ALU] |854| 
        MOVL      XAR4,#381760          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#2                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#4                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#8                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#16               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#32               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#64               ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVL      XAR4,#381762          ; [CPU_ARAU] |854| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |854| 
        OR        AH,#1                 ; [CPU_ALU] |854| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |854| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |854| 
        OR        AH,#2                 ; [CPU_ALU] |854| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |854| 
        MOVB      ACC,#1                ; [CPU_ALU] |854| 
        MOVL      XAR4,#381768          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVL      XAR4,#381770          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVL      XAR4,#381766          ; [CPU_ARAU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
        MOVB      ACC,#2                ; [CPU_ALU] |854| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |854| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |854| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 856,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |856| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	||Device_init||

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("Device_init")
	.dwattr $C$DW$28, DW_AT_low_pc(||Device_init||)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_linkage_name("Device_init")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../device/device.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../device/device.c",line 64,column 1,is_stmt,address ||Device_init||,isa 0

	.dwfde $C$DW$CIE, ||Device_init||

;***************************************************************
;* FNAME: Device_init                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||Device_init||:
;* AR4   assigned to $O$v1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 1562,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1562| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 1567,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7029)        ; [CPU_ALU] |1567| 
        ORB       AL,#0x68              ; [CPU_ALU] |1567| 
        MOV       *(0:0x7029),AL        ; [CPU_ALU] |1567| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 1569,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1569| 
	.dwpsn	file "../device/device.c",line 78,column 5,is_stmt,isa 0
        MOVL      XAR5,#||RamfuncsLoadStart|| ; [CPU_ARAU] |78| 
        MOV       AH,#$HI16(||RamfuncsLoadSize||) + 0 ; [CPU_ALU] |78| 
        MOVL      XAR4,#||RamfuncsRunStart|| ; [CPU_ARAU] |78| 
        MOV       AL,#$LO16(||RamfuncsLoadSize||) + 0 ; [CPU_ALU] |78| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("memcpy")
	.dwattr $C$DW$29, DW_AT_TI_call

        LCR       #||memcpy||           ; [CPU_ALU] |78| 
        ; call occurs [#||memcpy||] ; [] |78| 
	.dwpsn	file "../device/device.c",line 80,column 5,is_stmt,isa 0
        MOV       AL,#$LO16(||isrcodefuncsLoadSize||) + 0 ; [CPU_ALU] |80| 
        MOV       AH,#$HI16(||isrcodefuncsLoadSize||) + 0 ; [CPU_ALU] |80| 
        MOVL      XAR5,#||isrcodefuncsLoadStart|| ; [CPU_ARAU] |80| 
        MOVL      XAR4,#||isrcodefuncsRunStart|| ; [CPU_ARAU] |80| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("memcpy")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #||memcpy||           ; [CPU_ALU] |80| 
        ; call occurs [#||memcpy||] ; [] |80| 
	.dwpsn	file "../device/device.c",line 88,column 5,is_stmt,isa 0
        MOVL      XAR4,#381046          ; [CPU_ARAU] |88| 
        MOVW      DP,#||xCoord||        ; [CPU_ARAU] 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../device/device.c",line 91,column 8,is_stmt,isa 0
        MOV       T,#24                 ; [CPU_ALU] |91| 
	.dwpsn	file "../device/device.c",line 89,column 8,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |89| 
        AND       AL,#4095              ; [CPU_ALU] |89| 
        ANDB      AH,#0                 ; [CPU_ALU] |89| 
        MOVL      @||xCoord||,ACC       ; [CPU_ALU] |89| 
	.dwpsn	file "../device/device.c",line 88,column 5,is_stmt,isa 0
        MOVL      @||dieid||,XAR4       ; [CPU_ALU] |88| 
	.dwpsn	file "../device/device.c",line 90,column 8,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |90| 
        SFR       ACC,12                ; [CPU_ALU] |90| 
        AND       AL,#4095              ; [CPU_ALU] |90| 
        ANDB      AH,#0                 ; [CPU_ALU] |90| 
        MOVL      @||yCoord||,ACC       ; [CPU_ALU] |90| 
	.dwpsn	file "../device/device.c",line 91,column 8,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |91| 
        LSRL      ACC,T                 ; [CPU_ALU] |91| 
        MOVB      AH,#0                 ; [CPU_ALU] |91| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |91| 
        MOVL      @||WfrNum||,ACC       ; [CPU_ALU] |91| 
	.dwpsn	file "../device/device.c",line 92,column 8,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |92| 
        ANDB      AH,#255               ; [CPU_ALU] |92| 
        MOVL      @||Scribe||,ACC       ; [CPU_ALU] |92| 
	.dwpsn	file "../device/device.c",line 100,column 5,is_stmt,isa 0
        MOV       AL,#138               ; [CPU_ALU] |100| 
        MOV       AH,#32769             ; [CPU_ALU] |100| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #||SysCtl_setClock||  ; [CPU_ALU] |100| 
        ; call occurs [#||SysCtl_setClock||] ; [] |100| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 1039,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1039| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 1040,column 5,is_stmt,isa 0
        MOVL      XAR4,#381484          ; [CPU_ARAU] |1040| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1040| 
        AND       AL,#65528             ; [CPU_ALU] |1040| 
        ORB       AL,#0x01              ; [CPU_ALU] |1040| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1040| 
	.dwpsn	file "/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h",line 1043,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1043| 
	.dwpsn	file "../device/device.c",line 123,column 5,is_stmt,isa 0
        MOVL      XAR5,#391168          ; [CPU_ARAU] |123| 
        MOVL      XAR4,#391936          ; [CPU_ARAU] |123| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |123| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |123| 
        MOVB      XAR4,#4               ; [CPU_ALU] |123| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("Flash_initModule")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #||Flash_initModule|| ; [CPU_ALU] |123| 
        ; call occurs [#||Flash_initModule||] ; [] |123| 
	.dwpsn	file "../device/device.c",line 129,column 5,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("Device_enableAllPeripherals")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #||Device_enableAllPeripherals|| ; [CPU_ALU] |129| 
        ; call occurs [#||Device_enableAllPeripherals||] ; [] |129| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../device/device.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||Flash_initModule||
	.global	||RamfuncsLoadStart||
	.global	||RamfuncsLoadSize||
	.global	||RamfuncsRunStart||
	.global	||isrcodefuncsLoadStart||
	.global	||isrcodefuncsLoadSize||
	.global	||isrcodefuncsRunStart||
	.global	||SysCtl_setClock||
	.global	||memcpy||

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
$C$DW$35	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$35, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1")
	.dwattr $C$DW$35, DW_AT_const_value(0x00)
	.dwattr $C$DW$35, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x117)
	.dwattr $C$DW$35, DW_AT_decl_column(0x05)

$C$DW$36	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$36, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$36, DW_AT_const_value(0x200)
	.dwattr $C$DW$36, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x118)
	.dwattr $C$DW$36, DW_AT_decl_column(0x05)

$C$DW$37	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$37, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$37, DW_AT_const_value(0x300)
	.dwattr $C$DW$37, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x119)
	.dwattr $C$DW$37, DW_AT_decl_column(0x05)

$C$DW$38	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$38, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$38, DW_AT_const_value(0x400)
	.dwattr $C$DW$38, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$38, DW_AT_decl_column(0x05)

$C$DW$39	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$39, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$39, DW_AT_const_value(0x500)
	.dwattr $C$DW$39, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$39, DW_AT_decl_column(0x05)

$C$DW$40	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$40, DW_AT_name("SYSCTL_PERIPH_CLK_HRPWM")
	.dwattr $C$DW$40, DW_AT_const_value(0x1000)
	.dwattr $C$DW$40, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$40, DW_AT_decl_column(0x05)

$C$DW$41	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$41, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$41, DW_AT_const_value(0x1200)
	.dwattr $C$DW$41, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$41, DW_AT_decl_column(0x05)

$C$DW$42	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$42, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$42, DW_AT_const_value(0x02)
	.dwattr $C$DW$42, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)

$C$DW$43	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$43, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$43, DW_AT_const_value(0x102)
	.dwattr $C$DW$43, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)

$C$DW$44	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$44, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$44, DW_AT_const_value(0x202)
	.dwattr $C$DW$44, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x120)
	.dwattr $C$DW$44, DW_AT_decl_column(0x05)

$C$DW$45	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$45, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$45, DW_AT_const_value(0x302)
	.dwattr $C$DW$45, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x121)
	.dwattr $C$DW$45, DW_AT_decl_column(0x05)

$C$DW$46	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$46, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$46, DW_AT_const_value(0x402)
	.dwattr $C$DW$46, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x122)
	.dwattr $C$DW$46, DW_AT_decl_column(0x05)

$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$47, DW_AT_const_value(0x502)
	.dwattr $C$DW$47, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x123)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$48, DW_AT_const_value(0x602)
	.dwattr $C$DW$48, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x124)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM8")
	.dwattr $C$DW$49, DW_AT_const_value(0x702)
	.dwattr $C$DW$49, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x125)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$50, DW_AT_const_value(0x03)
	.dwattr $C$DW$50, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x126)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$51, DW_AT_const_value(0x103)
	.dwattr $C$DW$51, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x127)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$52, DW_AT_const_value(0x203)
	.dwattr $C$DW$52, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x128)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP4")
	.dwattr $C$DW$53, DW_AT_const_value(0x303)
	.dwattr $C$DW$53, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x129)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP5")
	.dwattr $C$DW$54, DW_AT_const_value(0x403)
	.dwattr $C$DW$54, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP6")
	.dwattr $C$DW$55, DW_AT_const_value(0x503)
	.dwattr $C$DW$55, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP7")
	.dwattr $C$DW$56, DW_AT_const_value(0x603)
	.dwattr $C$DW$56, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$57, DW_AT_const_value(0x04)
	.dwattr $C$DW$57, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$58, DW_AT_const_value(0x104)
	.dwattr $C$DW$58, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

$C$DW$59	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$59, DW_AT_name("SYSCTL_PERIPH_CLK_SD1")
	.dwattr $C$DW$59, DW_AT_const_value(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$59, DW_AT_decl_column(0x05)

$C$DW$60	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$60, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$60, DW_AT_const_value(0x07)
	.dwattr $C$DW$60, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x130)
	.dwattr $C$DW$60, DW_AT_decl_column(0x05)

$C$DW$61	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$61, DW_AT_name("SYSCTL_PERIPH_CLK_SCIB")
	.dwattr $C$DW$61, DW_AT_const_value(0x107)
	.dwattr $C$DW$61, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x131)
	.dwattr $C$DW$61, DW_AT_decl_column(0x05)

$C$DW$62	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$62, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$62, DW_AT_const_value(0x08)
	.dwattr $C$DW$62, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x132)
	.dwattr $C$DW$62, DW_AT_decl_column(0x05)

$C$DW$63	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$63, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$63, DW_AT_const_value(0x108)
	.dwattr $C$DW$63, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x133)
	.dwattr $C$DW$63, DW_AT_decl_column(0x05)

$C$DW$64	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$64, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$64, DW_AT_const_value(0x09)
	.dwattr $C$DW$64, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x134)
	.dwattr $C$DW$64, DW_AT_decl_column(0x05)

$C$DW$65	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$65, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$65, DW_AT_const_value(0x0a)
	.dwattr $C$DW$65, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x135)
	.dwattr $C$DW$65, DW_AT_decl_column(0x05)

$C$DW$66	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$66, DW_AT_name("SYSCTL_PERIPH_CLK_CANB")
	.dwattr $C$DW$66, DW_AT_const_value(0x10a)
	.dwattr $C$DW$66, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x136)
	.dwattr $C$DW$66, DW_AT_decl_column(0x05)

$C$DW$67	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$67, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$67, DW_AT_const_value(0x0d)
	.dwattr $C$DW$67, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x137)
	.dwattr $C$DW$67, DW_AT_decl_column(0x05)

$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("SYSCTL_PERIPH_CLK_ADCB")
	.dwattr $C$DW$68, DW_AT_const_value(0x10d)
	.dwattr $C$DW$68, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x138)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)

$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$69, DW_AT_const_value(0x20d)
	.dwattr $C$DW$69, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x139)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$70, DW_AT_const_value(0x0e)
	.dwattr $C$DW$70, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$71, DW_AT_const_value(0x10e)
	.dwattr $C$DW$71, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$72, DW_AT_const_value(0x20e)
	.dwattr $C$DW$72, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$72, DW_AT_decl_column(0x05)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$73, DW_AT_const_value(0x30e)
	.dwattr $C$DW$73, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$73, DW_AT_decl_column(0x05)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS5")
	.dwattr $C$DW$74, DW_AT_const_value(0x40e)
	.dwattr $C$DW$74, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$74, DW_AT_decl_column(0x05)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS6")
	.dwattr $C$DW$75, DW_AT_const_value(0x50e)
	.dwattr $C$DW$75, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$75, DW_AT_decl_column(0x05)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS7")
	.dwattr $C$DW$76, DW_AT_const_value(0x60e)
	.dwattr $C$DW$76, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x140)
	.dwattr $C$DW$76, DW_AT_decl_column(0x05)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("SYSCTL_PERIPH_CLK_PGA1")
	.dwattr $C$DW$77, DW_AT_const_value(0x0f)
	.dwattr $C$DW$77, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x141)
	.dwattr $C$DW$77, DW_AT_decl_column(0x05)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("SYSCTL_PERIPH_CLK_PGA2")
	.dwattr $C$DW$78, DW_AT_const_value(0x10f)
	.dwattr $C$DW$78, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x142)
	.dwattr $C$DW$78, DW_AT_decl_column(0x05)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("SYSCTL_PERIPH_CLK_PGA3")
	.dwattr $C$DW$79, DW_AT_const_value(0x20f)
	.dwattr $C$DW$79, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x143)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)

$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("SYSCTL_PERIPH_CLK_PGA4")
	.dwattr $C$DW$80, DW_AT_const_value(0x30f)
	.dwattr $C$DW$80, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x144)
	.dwattr $C$DW$80, DW_AT_decl_column(0x05)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("SYSCTL_PERIPH_CLK_PGA5")
	.dwattr $C$DW$81, DW_AT_const_value(0x40f)
	.dwattr $C$DW$81, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x145)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("SYSCTL_PERIPH_CLK_PGA6")
	.dwattr $C$DW$82, DW_AT_const_value(0x50f)
	.dwattr $C$DW$82, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x146)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("SYSCTL_PERIPH_CLK_PGA7")
	.dwattr $C$DW$83, DW_AT_const_value(0x60f)
	.dwattr $C$DW$83, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x147)
	.dwattr $C$DW$83, DW_AT_decl_column(0x05)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("SYSCTL_PERIPH_CLK_DACA")
	.dwattr $C$DW$84, DW_AT_const_value(0x1010)
	.dwattr $C$DW$84, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x148)
	.dwattr $C$DW$84, DW_AT_decl_column(0x05)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("SYSCTL_PERIPH_CLK_DACB")
	.dwattr $C$DW$85, DW_AT_const_value(0x1110)
	.dwattr $C$DW$85, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x149)
	.dwattr $C$DW$85, DW_AT_decl_column(0x05)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$86, DW_AT_const_value(0x11)
	.dwattr $C$DW$86, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$86, DW_AT_decl_column(0x05)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$87, DW_AT_const_value(0x111)
	.dwattr $C$DW$87, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$87, DW_AT_decl_column(0x05)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("SYSCTL_PERIPH_CLK_CLB3")
	.dwattr $C$DW$88, DW_AT_const_value(0x211)
	.dwattr $C$DW$88, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$88, DW_AT_decl_column(0x05)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("SYSCTL_PERIPH_CLK_CLB4")
	.dwattr $C$DW$89, DW_AT_const_value(0x311)
	.dwattr $C$DW$89, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$90, DW_AT_const_value(0x12)
	.dwattr $C$DW$90, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$91, DW_AT_const_value(0x112)
	.dwattr $C$DW$91, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)

$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$92, DW_AT_const_value(0x13)
	.dwattr $C$DW$92, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x150)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$93, DW_AT_const_value(0x14)
	.dwattr $C$DW$93, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x151)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$94, DW_AT_const_value(0x15)
	.dwattr $C$DW$94, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x152)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x153)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_1")
	.dwattr $C$DW$95, DW_AT_const_value(0x00)
	.dwattr $C$DW$95, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_2")
	.dwattr $C$DW$96, DW_AT_const_value(0x01)
	.dwattr $C$DW$96, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_4")
	.dwattr $C$DW$97, DW_AT_const_value(0x02)
	.dwattr $C$DW$97, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)

$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_6")
	.dwattr $C$DW$98, DW_AT_const_value(0x03)
	.dwattr $C$DW$98, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$98, DW_AT_decl_column(0x05)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_8")
	.dwattr $C$DW$99, DW_AT_const_value(0x04)
	.dwattr $C$DW$99, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$99, DW_AT_decl_column(0x05)

$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_10")
	.dwattr $C$DW$100, DW_AT_const_value(0x05)
	.dwattr $C$DW$100, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$100, DW_AT_decl_column(0x05)

$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_12")
	.dwattr $C$DW$101, DW_AT_const_value(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$101, DW_AT_decl_column(0x05)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("SYSCTL_LSPCLK_PRESCALE_14")
	.dwattr $C$DW$102, DW_AT_const_value(0x07)
	.dwattr $C$DW$102, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("SysCtl_LSPCLKPrescaler")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/sysctl.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("GPIO_PORT_A")
	.dwattr $C$DW$103, DW_AT_const_value(0x00)
	.dwattr $C$DW$103, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$103, DW_AT_decl_column(0x05)

$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("GPIO_PORT_B")
	.dwattr $C$DW$104, DW_AT_const_value(0x01)
	.dwattr $C$DW$104, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0xba)
	.dwattr $C$DW$104, DW_AT_decl_column(0x05)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("GPIO_PORT_H")
	.dwattr $C$DW$105, DW_AT_const_value(0x07)
	.dwattr $C$DW$105, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("GPIO_Port")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/Applications/ti/ccs1120/C2000Ware_DigitalPower_SDK_4_00_00_00/c2000ware/driverlib/f28004x/driverlib/gpio.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


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


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33
$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$33


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$34


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


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/Applications/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$32


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$50


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


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$39


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51
$C$DW$T$51	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$51, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$51, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$51

