0x1ebc0c: PUSH            {R4-R7,LR}
0x1ebc0e: ADD             R7, SP, #0xC
0x1ebc10: PUSH.W          {R8-R11}
0x1ebc14: SUB.W           SP, SP, #0x430
0x1ebc18: SUB             SP, SP, #4
0x1ebc1a: MOV             R2, R0
0x1ebc1c: LDR.W           R0, =(__stack_chk_guard_ptr - 0x1EBC26)
0x1ebc20: MOVS            R1, #1
0x1ebc22: ADD             R0, PC; __stack_chk_guard_ptr
0x1ebc24: LDR             R0, [R0]; __stack_chk_guard
0x1ebc26: LDR             R0, [R0]
0x1ebc28: STR.W           R0, [R7,#var_20]
0x1ebc2c: MOVS            R0, #2
0x1ebc2e: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x1ebc32: MOV             R4, R0
0x1ebc34: CMP             R4, #0
0x1ebc36: BEQ.W           loc_1EBD7C
0x1ebc3a: ADD             R1, SP, #0x450+var_424; void *
0x1ebc3c: MOV             R0, R4; int
0x1ebc3e: MOVS            R2, #4; size_t
0x1ebc40: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ebc44: CMP             R0, #4
0x1ebc46: BNE.W           loc_1EC090
0x1ebc4a: ADD             R0, SP, #0x450+var_424; void *
0x1ebc4c: MOVS            R1, #4; unsigned int
0x1ebc4e: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1ebc52: LDRH.W          R0, [SP,#0x450+var_424]
0x1ebc56: MOVW            R1, #0x4D42
0x1ebc5a: CMP             R0, R1
0x1ebc5c: BNE.W           loc_1EC090
0x1ebc60: ADD             R0, SP, #0x450+var_420
0x1ebc62: MOVS            R2, #0xE; size_t
0x1ebc64: ORR.W           R1, R0, #2; void *
0x1ebc68: MOV             R0, R4; int
0x1ebc6a: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ebc6e: CMP             R0, #0xE
0x1ebc70: BNE.W           loc_1EC090
0x1ebc74: LDRD.W          R6, R11, [SP,#0x450+var_418]
0x1ebc78: SUB.W           R5, R11, #4
0x1ebc7c: ADD             R1, SP, #0x450+var_420; void *
0x1ebc7e: MOV             R0, R4; int
0x1ebc80: MOV             R2, R5; size_t
0x1ebc82: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ebc86: CMP             R0, R5
0x1ebc88: BNE.W           loc_1EC090
0x1ebc8c: MOVW            R10, #9
0x1ebc90: CMP.W           R11, #0xC
0x1ebc94: MOVT            R10, #0x8000
0x1ebc98: BNE             loc_1EBD80
0x1ebc9a: MOVS            R1, #0
0x1ebc9c: STR             R6, [SP,#0x450+var_430]
0x1ebc9e: LDRSH.W         R0, [SP,#0x450+var_420]; int
0x1ebca2: LDRSH.W         R9, [SP,#0x450+var_420+2]
0x1ebca6: LDRH.W          R5, [SP,#0x450+var_41A]
0x1ebcaa: STR             R1, [SP,#0x450+var_438]
0x1ebcac: SXTH            R2, R5
0x1ebcae: MOVS            R1, #1
0x1ebcb0: LSL.W           R8, R1, R2
0x1ebcb4: CMP             R5, #1
0x1ebcb6: SXTH            R6, R5
0x1ebcb8: MOV.W           R2, #4
0x1ebcbc: IT NE
0x1ebcbe: CMPNE           R6, #4
0x1ebcc0: BEQ             loc_1EBCCA
0x1ebcc2: CMP             R6, #8
0x1ebcc4: ITE NE
0x1ebcc6: MOVNE           R2, #0x20 ; ' '
0x1ebcc8: MOVEQ           R2, #8; int
0x1ebcca: MOV             R1, R0
0x1ebccc: STR             R5, [SP,#0x450+var_43C]
0x1ebcce: STR             R1, [SP,#0x450+var_434]
0x1ebcd0: MOV             R1, R9; int
0x1ebcd2: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1ebcd6: MOV             R5, R0
0x1ebcd8: CMP             R5, #0
0x1ebcda: BEQ.W           loc_1EC090
0x1ebcde: MOV             R0, R5
0x1ebce0: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1ebce4: CMP             R0, #0
0x1ebce6: BEQ.W           loc_1EC08A
0x1ebcea: ADD.W           R12, R11, #0xE
0x1ebcee: CMP             R6, #8
0x1ebcf0: STR             R6, [SP,#0x450+var_440]
0x1ebcf2: BGT.W           loc_1EBEE2
0x1ebcf6: STR.W           R9, [SP,#0x450+var_444]
0x1ebcfa: CMP.W           R11, #0xC
0x1ebcfe: LDR.W           R10, [R5,#0x18]
0x1ebd02: BNE             loc_1EBDC0
0x1ebd04: ADD.W           R6, R8, R8,LSL#1
0x1ebd08: ADD.W           R9, SP, #0x450+var_420
0x1ebd0c: MOV             R0, R4; int
0x1ebd0e: MOV             R11, R12
0x1ebd10: MOV             R1, R9; void *
0x1ebd12: MOV             R2, R6; size_t
0x1ebd14: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ebd18: CMP             R0, R6
0x1ebd1a: BNE.W           loc_1EC090
0x1ebd1e: CMP.W           R8, #1
0x1ebd22: MOV             R12, R11
0x1ebd24: BLT.W           loc_1EBED4
0x1ebd28: CMP.W           R8, #0xF
0x1ebd2c: BLS.W           loc_1EBE46
0x1ebd30: BIC.W           R0, R8, #0xF
0x1ebd34: CMP             R0, #0
0x1ebd36: BEQ.W           loc_1EBE46
0x1ebd3a: ADD.W           R1, R9, R6
0x1ebd3e: CMP             R10, R1
0x1ebd40: ITT CC
0x1ebd42: ADDCC.W         R1, R10, R8,LSL#2
0x1ebd46: CMPCC           R9, R1
0x1ebd48: BCC             loc_1EBE46
0x1ebd4a: VMOV.I8         Q11, #0xFF
0x1ebd4e: ADD             R1, SP, #0x450+var_420
0x1ebd50: MOV             R2, R0
0x1ebd52: MOV             R3, R10
0x1ebd54: VLD3.8          {D24,D26,D28}, [R1]!
0x1ebd58: SUBS            R2, #0x10
0x1ebd5a: VLD3.8          {D25,D27,D29}, [R1]!
0x1ebd5e: VMOV            Q8, Q14
0x1ebd62: VMOV            Q9, Q13
0x1ebd66: VMOV            Q10, Q12
0x1ebd6a: VST4.8          {D16,D18,D20,D22}, [R3]!
0x1ebd6e: VST4.8          {D17,D19,D21,D23}, [R3]!
0x1ebd72: BNE             loc_1EBD54
0x1ebd74: MOV             R1, R9
0x1ebd76: CMP             R8, R0
0x1ebd78: BNE             loc_1EBE4A
0x1ebd7a: B               loc_1EBED4
0x1ebd7c: MOVS            R5, #0
0x1ebd7e: B               loc_1EC09A
0x1ebd80: LDR             R0, [SP,#0x450+var_414]
0x1ebd82: CMP             R0, #2
0x1ebd84: BNE             loc_1EBD9A
0x1ebd86: MOVS            R5, #0
0x1ebd88: MOV             R0, R10; int
0x1ebd8a: STR             R5, [SP,#0x450+var_42C]
0x1ebd8c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ebd90: STR             R0, [SP,#0x450+var_428]
0x1ebd92: ADD             R0, SP, #0x450+var_42C
0x1ebd94: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ebd98: B               loc_1EC092
0x1ebd9a: STR             R0, [SP,#0x450+var_438]
0x1ebd9c: LDRD.W          R0, R9, [SP,#0x450+var_420]
0x1ebda0: LDRSH.W         R2, [SP,#0x450+var_418+2]
0x1ebda4: LDR.W           R8, [SP,#0x450+var_404]
0x1ebda8: STR             R6, [SP,#0x450+var_430]
0x1ebdaa: UXTH            R5, R2
0x1ebdac: CMP.W           R8, #1
0x1ebdb0: BLT.W           loc_1EBCAC
0x1ebdb4: MOVS            R1, #1
0x1ebdb6: LSLS            R1, R2
0x1ebdb8: CMP             R8, R1
0x1ebdba: BGT.W           loc_1EBCAC
0x1ebdbe: B               loc_1EBCB4
0x1ebdc0: CMP.W           R11, #0x28 ; '('
0x1ebdc4: MOV             R0, R8
0x1ebdc6: BNE             loc_1EBE3A
0x1ebdc8: ADD             R1, SP, #0x450+var_420; void *
0x1ebdca: LSLS            R2, R0, #2; size_t
0x1ebdcc: MOV             R0, R4; int
0x1ebdce: STR.W           R12, [SP,#0x450+var_448]
0x1ebdd2: MOV             R9, R1
0x1ebdd4: MOV             R11, R2
0x1ebdd6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ebdda: CMP.W           R0, R8,LSL#2
0x1ebdde: BNE.W           loc_1EC090
0x1ebde2: CMP.W           R8, #1
0x1ebde6: BLT             loc_1EBECE
0x1ebde8: CMP.W           R8, #0xF
0x1ebdec: BLS             loc_1EBE9C
0x1ebdee: ANDS.W          R0, R8, #0xF
0x1ebdf2: IT EQ
0x1ebdf4: MOVEQ           R0, #0x10
0x1ebdf6: SUBS.W          R0, R8, R0
0x1ebdfa: BEQ             loc_1EBE9C
0x1ebdfc: ADD.W           R1, R9, R8,LSL#2
0x1ebe00: SUBS            R1, #1
0x1ebe02: CMP             R10, R1
0x1ebe04: ITT CC
0x1ebe06: ADDCC.W         R1, R10, R8,LSL#2
0x1ebe0a: CMPCC           R9, R1
0x1ebe0c: BCC             loc_1EBE9C
0x1ebe0e: VMOV.I8         Q11, #0xFF
0x1ebe12: ADD             R1, SP, #0x450+var_420
0x1ebe14: MOV             R2, R0
0x1ebe16: MOV             R3, R10
0x1ebe18: VLD4.8          {D24,D26,D28,D30}, [R1]!
0x1ebe1c: SUBS            R2, #0x10
0x1ebe1e: VLD4.8          {D25,D27,D29,D31}, [R1]!
0x1ebe22: VMOV            Q8, Q14
0x1ebe26: VMOV            Q9, Q13
0x1ebe2a: VMOV            Q10, Q12
0x1ebe2e: VST4.8          {D16,D18,D20,D22}, [R3]!
0x1ebe32: VST4.8          {D17,D19,D21,D23}, [R3]!
0x1ebe36: BNE             loc_1EBE18
0x1ebe38: B               loc_1EBE9E
0x1ebe3a: MOVS            R0, #9
0x1ebe3c: MOVS            R5, #0
0x1ebe3e: STR             R5, [SP,#0x450+var_42C]
0x1ebe40: MOVT            R0, #0x8000
0x1ebe44: B               loc_1EBD8C
0x1ebe46: MOV             R1, R9
0x1ebe48: MOVS            R0, #0
0x1ebe4a: ADD.W           R9, R10, R0,LSL#2
0x1ebe4e: SUB.W           R12, R8, R0
0x1ebe52: ADD.W           R0, R0, R0,LSL#1
0x1ebe56: ADD.W           R3, R9, #3
0x1ebe5a: ADD             R1, R0
0x1ebe5c: MOV.W           LR, #0xFF
0x1ebe60: ADDS            R0, R1, #2
0x1ebe62: ADD.W           R10, R1, #1
0x1ebe66: MOVS            R1, #0
0x1ebe68: STR             R6, [SP,#0x450+var_448]
0x1ebe6a: LDRB            R2, [R0]
0x1ebe6c: ADD.W           R6, R9, R1,LSL#2
0x1ebe70: STRB.W          R2, [R3,#-3]
0x1ebe74: ADD.W           R2, R1, R1,LSL#1
0x1ebe78: ADDS            R1, #1
0x1ebe7a: LDRB.W          R2, [R10,R2]
0x1ebe7e: CMP             R12, R1
0x1ebe80: STRB            R2, [R6,#1]
0x1ebe82: LDRB.W          R2, [R0,#-2]
0x1ebe86: ADD.W           R0, R0, #3
0x1ebe8a: STRB            R2, [R6,#2]
0x1ebe8c: STRB.W          LR, [R3]
0x1ebe90: ADD.W           R3, R3, #4
0x1ebe94: BNE             loc_1EBE6A
0x1ebe96: MOV             R12, R11
0x1ebe98: LDR             R6, [SP,#0x450+var_448]
0x1ebe9a: B               loc_1EBED4
0x1ebe9c: MOVS            R0, #0
0x1ebe9e: SUB.W           R1, R8, R0
0x1ebea2: ADD             R2, SP, #0x450+var_420
0x1ebea4: LSLS            R0, R0, #2
0x1ebea6: MOV.W           R12, #0xFF
0x1ebeaa: ADDS            R6, R2, R0
0x1ebeac: SUBS            R1, #1
0x1ebeae: LDRB            R3, [R6,#2]
0x1ebeb0: STRB.W          R3, [R10,R0]
0x1ebeb4: LDRB            R3, [R6,#1]
0x1ebeb6: ADD.W           R6, R10, R0
0x1ebeba: ADD.W           R10, R10, #4
0x1ebebe: STRB            R3, [R6,#1]
0x1ebec0: LDRB            R3, [R2,R0]
0x1ebec2: ADD.W           R2, R2, #4
0x1ebec6: STRB.W          R12, [R6,#3]
0x1ebeca: STRB            R3, [R6,#2]
0x1ebecc: BNE             loc_1EBEAA
0x1ebece: LDR.W           R12, [SP,#0x450+var_448]
0x1ebed2: MOV             R6, R11
0x1ebed4: LDR.W           R9, [SP,#0x450+var_444]
0x1ebed8: MOVW            R10, #9
0x1ebedc: ADD             R12, R6
0x1ebede: MOVT            R10, #0x8000
0x1ebee2: LDR             R0, [SP,#0x450+var_430]
0x1ebee4: SUB.W           R1, R0, R12
0x1ebee8: MOV             R0, R4
0x1ebeea: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1ebeee: CMP             R0, #0
0x1ebef0: BEQ.W           loc_1EC08A
0x1ebef4: LDR             R0, =(RwEngineInstance_ptr - 0x1EBEFC)
0x1ebef6: MOV             R11, R10
0x1ebef8: ADD             R0, PC; RwEngineInstance_ptr
0x1ebefa: LDR             R0, [R0]; RwEngineInstance
0x1ebefc: LDR             R0, [R0]
0x1ebefe: LDR.W           R1, [R0,#0x12C]
0x1ebf02: LDR             R0, [SP,#0x450+var_434]
0x1ebf04: ADDS            R0, #7
0x1ebf06: BIC.W           R0, R0, #7
0x1ebf0a: ADD.W           R10, R0, R0,LSL#1
0x1ebf0e: MOV             R0, R10
0x1ebf10: BLX             R1
0x1ebf12: MOV             R6, R0
0x1ebf14: CBZ             R0, loc_1EBF78
0x1ebf16: LDR             R0, [SP,#0x450+var_43C]
0x1ebf18: CMP             R0, #0x18
0x1ebf1a: LDR             R0, [SP,#0x450+var_438]
0x1ebf1c: IT NE
0x1ebf1e: CMPNE           R0, #0
0x1ebf20: BNE             loc_1EBF90
0x1ebf22: MOV             R8, R9
0x1ebf24: CMP.W           R9, #1
0x1ebf28: MOV             R9, R6
0x1ebf2a: BLT.W           loc_1EC046
0x1ebf2e: LDR             R0, [SP,#0x450+var_440]
0x1ebf30: SUB.W           R11, R8, #1
0x1ebf34: LDR             R1, [SP,#0x450+var_434]
0x1ebf36: MOVS            R6, #0
0x1ebf38: MULS            R0, R1
0x1ebf3a: ADDS            R0, #7
0x1ebf3c: ASRS            R1, R0, #0x1F
0x1ebf3e: ADD.W           R0, R0, R1,LSR#29
0x1ebf42: MOVS            R1, #3
0x1ebf44: ADD.W           R0, R1, R0,ASR#3
0x1ebf48: BIC.W           R10, R0, #3
0x1ebf4c: MOV             R0, R4; int
0x1ebf4e: MOV             R1, R9; void *
0x1ebf50: MOV             R2, R10; size_t
0x1ebf52: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ebf56: CMP             R0, R10
0x1ebf58: BNE.W           loc_1EC07A
0x1ebf5c: LDR             R3, [SP,#0x450+var_440]; int
0x1ebf5e: MOVS            R0, #0
0x1ebf60: STR             R0, [SP,#0x450+var_450]; int
0x1ebf62: MOV             R0, R5; int
0x1ebf64: MOV             R1, R11; int
0x1ebf66: MOV             R2, R9; void *
0x1ebf68: BL              sub_1EC11C
0x1ebf6c: ADDS            R6, #1
0x1ebf6e: SUB.W           R11, R11, #1
0x1ebf72: CMP             R6, R8
0x1ebf74: BLT             loc_1EBF4C
0x1ebf76: B               loc_1EC046
0x1ebf78: MOVS            R0, #0
0x1ebf7a: MOV             R1, R10
0x1ebf7c: STR             R0, [SP,#0x450+var_42C]
0x1ebf7e: ADD.W           R0, R11, #0xA; int
0x1ebf82: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ebf86: STR             R0, [SP,#0x450+var_428]
0x1ebf88: ADD             R0, SP, #0x450+var_42C
0x1ebf8a: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ebf8e: B               loc_1EC0DA
0x1ebf90: CMP             R0, #1
0x1ebf92: BNE             loc_1EC058
0x1ebf94: MOV             R0, R9
0x1ebf96: CMP.W           R9, #1
0x1ebf9a: MOV             R9, R6
0x1ebf9c: STR             R0, [SP,#0x450+var_444]
0x1ebf9e: BLT             loc_1EC046
0x1ebfa0: LDR             R0, [SP,#0x450+var_444]
0x1ebfa2: ADD.W           R10, SP, #0x450+var_42C
0x1ebfa6: MOV.W           R11, #0
0x1ebfaa: SUBS            R0, #1
0x1ebfac: STR             R0, [SP,#0x450+var_430]
0x1ebfae: MOV             R0, R4; int
0x1ebfb0: MOV             R1, R10; void *
0x1ebfb2: MOVS            R2, #2; size_t
0x1ebfb4: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ebfb8: CMP             R0, #2
0x1ebfba: BNE.W           loc_1EC0BE
0x1ebfbe: MOV.W           R8, #0
0x1ebfc2: LDRB.W          R1, [SP,#0x450+var_42C]
0x1ebfc6: CBZ             R1, loc_1EBFDC
0x1ebfc8: LDRB.W          R2, [SP,#0x450+var_42C+1]
0x1ebfcc: ADD.W           R0, R9, R8
0x1ebfd0: BLX             j___aeabi_memset8
0x1ebfd4: LDRB.W          R0, [SP,#0x450+var_42C]
0x1ebfd8: ADD             R8, R0
0x1ebfda: B               loc_1EC00E
0x1ebfdc: LDRB.W          R6, [SP,#0x450+var_42C+1]
0x1ebfe0: CMP             R6, #3
0x1ebfe2: BCC             loc_1EC01E
0x1ebfe4: ADD.W           R1, R9, R8; void *
0x1ebfe8: MOV             R0, R4; int
0x1ebfea: MOV             R2, R6; size_t
0x1ebfec: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ebff0: CMP             R0, R6
0x1ebff2: BNE             loc_1EC0C4
0x1ebff4: LDRB.W          R0, [SP,#0x450+var_42C+1]
0x1ebff8: ADD             R8, R0
0x1ebffa: TST.W           R0, #1
0x1ebffe: BEQ             loc_1EC00E
0x1ec000: MOV             R0, R4; int
0x1ec002: MOV             R1, R10; void *
0x1ec004: MOVS            R2, #1; size_t
0x1ec006: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ec00a: CMP             R0, #1
0x1ec00c: BNE             loc_1EC0CA
0x1ec00e: MOV             R0, R4; int
0x1ec010: MOV             R1, R10; void *
0x1ec012: MOVS            R2, #2; size_t
0x1ec014: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ec018: CMP             R0, #2
0x1ec01a: BEQ             loc_1EBFC2
0x1ec01c: B               loc_1EC0BE
0x1ec01e: CBZ             R6, loc_1EC028
0x1ec020: LDR.W           R11, [SP,#0x450+var_430]
0x1ec024: CMP             R6, #1
0x1ec026: BNE             loc_1EC0EC
0x1ec028: MOVS            R0, #1
0x1ec02a: LDR             R3, [SP,#0x450+var_440]; int
0x1ec02c: STR             R0, [SP,#0x450+var_450]; int
0x1ec02e: MOV             R2, R9; void *
0x1ec030: LDR             R0, [SP,#0x450+var_430]
0x1ec032: SUB.W           R1, R0, R11; int
0x1ec036: MOV             R0, R5; int
0x1ec038: BL              sub_1EC11C
0x1ec03c: LDR             R0, [SP,#0x450+var_444]
0x1ec03e: ADD.W           R11, R11, #1
0x1ec042: CMP             R11, R0
0x1ec044: BLT             loc_1EBFAE
0x1ec046: LDR             R0, =(RwEngineInstance_ptr - 0x1EC04C)
0x1ec048: ADD             R0, PC; RwEngineInstance_ptr
0x1ec04a: LDR             R0, [R0]; RwEngineInstance
0x1ec04c: LDR             R0, [R0]
0x1ec04e: LDR.W           R1, [R0,#0x130]
0x1ec052: MOV             R0, R9
0x1ec054: BLX             R1
0x1ec056: B               loc_1EC092
0x1ec058: MOVS            R0, #0
0x1ec05a: STR             R0, [SP,#0x450+var_42C]
0x1ec05c: MOV             R0, R11; int
0x1ec05e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ec062: STR             R0, [SP,#0x450+var_428]
0x1ec064: ADD             R0, SP, #0x450+var_42C
0x1ec066: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ec06a: LDR             R0, =(RwEngineInstance_ptr - 0x1EC070)
0x1ec06c: ADD             R0, PC; RwEngineInstance_ptr
0x1ec06e: LDR             R0, [R0]; RwEngineInstance
0x1ec070: LDR             R0, [R0]
0x1ec072: LDR.W           R1, [R0,#0x130]
0x1ec076: MOV             R0, R6
0x1ec078: B               loc_1EC0D8
0x1ec07a: LDR             R0, =(RwEngineInstance_ptr - 0x1EC080)
0x1ec07c: ADD             R0, PC; RwEngineInstance_ptr
0x1ec07e: LDR             R0, [R0]; RwEngineInstance
0x1ec080: LDR             R0, [R0]
0x1ec082: LDR.W           R1, [R0,#0x130]
0x1ec086: MOV             R0, R9
0x1ec088: BLX             R1
0x1ec08a: MOV             R0, R5
0x1ec08c: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1ec090: MOVS            R5, #0
0x1ec092: MOV             R0, R4
0x1ec094: MOVS            R1, #0
0x1ec096: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x1ec09a: LDR             R0, =(__stack_chk_guard_ptr - 0x1EC0A4)
0x1ec09c: LDR.W           R1, [R7,#var_20]
0x1ec0a0: ADD             R0, PC; __stack_chk_guard_ptr
0x1ec0a2: LDR             R0, [R0]; __stack_chk_guard
0x1ec0a4: LDR             R0, [R0]
0x1ec0a6: SUBS            R0, R0, R1
0x1ec0a8: ITTTT EQ
0x1ec0aa: MOVEQ           R0, R5
0x1ec0ac: ADDEQ.W         SP, SP, #0x430
0x1ec0b0: ADDEQ           SP, SP, #4
0x1ec0b2: POPEQ.W         {R8-R11}
0x1ec0b6: IT EQ
0x1ec0b8: POPEQ           {R4-R7,PC}
0x1ec0ba: BLX             __stack_chk_fail
0x1ec0be: LDR             R0, =(RwEngineInstance_ptr - 0x1EC0C4)
0x1ec0c0: ADD             R0, PC; RwEngineInstance_ptr
0x1ec0c2: B               loc_1EC0CE
0x1ec0c4: LDR             R0, =(RwEngineInstance_ptr - 0x1EC0CA)
0x1ec0c6: ADD             R0, PC; RwEngineInstance_ptr
0x1ec0c8: B               loc_1EC0CE
0x1ec0ca: LDR             R0, =(RwEngineInstance_ptr - 0x1EC0D0)
0x1ec0cc: ADD             R0, PC; RwEngineInstance_ptr
0x1ec0ce: LDR             R0, [R0]; RwEngineInstance
0x1ec0d0: LDR             R0, [R0]
0x1ec0d2: LDR.W           R1, [R0,#0x130]
0x1ec0d6: MOV             R0, R9
0x1ec0d8: BLX             R1
0x1ec0da: MOV             R0, R5
0x1ec0dc: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1ec0e0: MOV             R0, R4
0x1ec0e2: MOVS            R1, #0
0x1ec0e4: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x1ec0e8: MOVS            R5, #0
0x1ec0ea: B               loc_1EC09A
0x1ec0ec: LDR             R0, =(RwEngineInstance_ptr - 0x1EC0F2)
0x1ec0ee: ADD             R0, PC; RwEngineInstance_ptr
0x1ec0f0: B               loc_1EC0CE
