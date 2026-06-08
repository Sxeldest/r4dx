0x2ccdc0: PUSH            {R4,R5,R7,LR}
0x2ccdc2: ADD             R7, SP, #8
0x2ccdc4: SUB             SP, SP, #0x20
0x2ccdc6: MOV             R4, R0
0x2ccdc8: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CCDD2)
0x2ccdca: MOV             R5, R1
0x2ccdcc: LDR             R1, =(__stack_chk_guard_ptr - 0x2CCDD8)
0x2ccdce: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
0x2ccdd0: VMOV.I32        Q8, #0
0x2ccdd4: ADD             R1, PC; __stack_chk_guard_ptr
0x2ccdd6: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
0x2ccdd8: LDR             R1, [R1]; __stack_chk_guard
0x2ccdda: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
0x2ccddc: LDR             R1, [R1]
0x2ccdde: STR             R1, [SP,#0x28+var_C]
0x2ccde0: LDR             R1, [R2,R0]
0x2ccde2: MOV             R0, SP
0x2ccde4: ADD.W           R2, R0, #0xC
0x2ccde8: CMP             R1, #0
0x2ccdea: VST1.32         {D16-D17}, [R2]
0x2ccdee: VST1.64         {D16-D17}, [R0,#0x28+var_28]
0x2ccdf2: BEQ             loc_2CCE08
0x2ccdf4: LDR             R2, [R1]
0x2ccdf6: STR             R2, [SP,#0x28+var_28]
0x2ccdf8: LDR             R1, [R1,#4]
0x2ccdfa: CBZ             R1, loc_2CCE08
0x2ccdfc: ORR.W           R0, R0, #4; char *
0x2cce00: ADDS            R1, #0x10; char *
0x2cce02: MOVS            R2, #0x18; size_t
0x2cce04: BLX             strncpy
0x2cce08: MOV             R1, SP; void *
0x2cce0a: MOV             R0, R4; int
0x2cce0c: MOV             R2, R5; size_t
0x2cce0e: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x2cce12: LDR             R0, =(__stack_chk_guard_ptr - 0x2CCE1A)
0x2cce14: LDR             R1, [SP,#0x28+var_C]
0x2cce16: ADD             R0, PC; __stack_chk_guard_ptr
0x2cce18: LDR             R0, [R0]; __stack_chk_guard
0x2cce1a: LDR             R0, [R0]
0x2cce1c: SUBS            R0, R0, R1
0x2cce1e: ITTT EQ
0x2cce20: MOVEQ           R0, R4
0x2cce22: ADDEQ           SP, SP, #0x20 ; ' '
0x2cce24: POPEQ           {R4,R5,R7,PC}
0x2cce26: BLX             __stack_chk_fail
