0x1c59d4: PUSH            {R4-R7,LR}
0x1c59d6: ADD             R7, SP, #0xC
0x1c59d8: PUSH.W          {R8-R11}
0x1c59dc: SUB             SP, SP, #0x1C
0x1c59de: ADD             R2, SP, #0x38+var_28
0x1c59e0: ADD             R3, SP, #0x38+var_2C
0x1c59e2: MOVS            R1, #1
0x1c59e4: MOV             R5, R0
0x1c59e6: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1c59ea: CMP             R0, #0
0x1c59ec: BEQ.W           loc_1C5B82
0x1c59f0: LDR             R2, [SP,#0x38+var_28]; size_t
0x1c59f2: ADD             R1, SP, #0x38+var_30; void *
0x1c59f4: MOV             R0, R5; int
0x1c59f6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1c59fa: CMP             R0, #0
0x1c59fc: BEQ.W           loc_1C5B82
0x1c5a00: ADD             R0, SP, #0x38+var_30; void *
0x1c5a02: MOVS            R1, #4; unsigned int
0x1c5a04: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1c5a08: LDR             R0, =(RwEngineInstance_ptr - 0x1C5A0E)
0x1c5a0a: ADD             R0, PC; RwEngineInstance_ptr
0x1c5a0c: LDR             R0, [R0]; RwEngineInstance
0x1c5a0e: LDR             R0, [R0]
0x1c5a10: LDR.W           R1, [R0,#0x12C]
0x1c5a14: MOVS            R0, #0x10
0x1c5a16: BLX             R1
0x1c5a18: MOV             R4, R0
0x1c5a1a: CMP             R4, #0
0x1c5a1c: BEQ             loc_1C5B1C
0x1c5a1e: LDR             R0, =(RwEngineInstance_ptr - 0x1C5A26)
0x1c5a20: LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C5A2C)
0x1c5a22: ADD             R0, PC; RwEngineInstance_ptr
0x1c5a24: STRD.W          R4, R4, [R4]
0x1c5a28: ADD             R1, PC; _rpMultiTextureModule_ptr
0x1c5a2a: LDR             R0, [R0]; RwEngineInstance
0x1c5a2c: LDR             R1, [R1]; _rpMultiTextureModule
0x1c5a2e: LDR             R0, [R0]
0x1c5a30: LDR             R1, [R1]
0x1c5a32: ADDS            R3, R0, R1
0x1c5a34: LDR             R2, [R0,R1]
0x1c5a36: STRD.W          R2, R3, [R4,#8]
0x1c5a3a: LDR             R2, [R0,R1]
0x1c5a3c: ADD.W           R3, R4, #8
0x1c5a40: STR             R3, [R2,#4]
0x1c5a42: STR             R3, [R0,R1]
0x1c5a44: LDR             R0, [SP,#0x38+var_30]
0x1c5a46: CMP             R0, #0
0x1c5a48: SUB.W           R1, R0, #1
0x1c5a4c: STR             R1, [SP,#0x38+var_30]
0x1c5a4e: BEQ.W           loc_1C5B84
0x1c5a52: LDR             R0, =(RwEngineInstance_ptr - 0x1C5A60)
0x1c5a54: ADD.W           R8, SP, #0x38+var_28
0x1c5a58: ADD.W           R9, SP, #0x38+var_2C
0x1c5a5c: ADD             R0, PC; RwEngineInstance_ptr
0x1c5a5e: LDR             R0, [R0]; RwEngineInstance
0x1c5a60: STR             R0, [SP,#0x38+var_34]
0x1c5a62: LDR             R0, =(RwEngineInstance_ptr - 0x1C5A68)
0x1c5a64: ADD             R0, PC; RwEngineInstance_ptr
0x1c5a66: LDR             R0, [R0]; RwEngineInstance
0x1c5a68: STR             R0, [SP,#0x38+var_38]
0x1c5a6a: MOV             R0, R5; int
0x1c5a6c: MOVS            R1, #0x20 ; ' '
0x1c5a6e: MOV             R2, R8
0x1c5a70: MOV             R3, R9
0x1c5a72: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1c5a76: CMP             R0, #0
0x1c5a78: BEQ             loc_1C5B36
0x1c5a7a: MOV             R0, R5; int
0x1c5a7c: BLX             j__Z20RpMTEffectStreamReadP8RwStream; RpMTEffectStreamRead(RwStream *)
0x1c5a80: MOV             R6, R0
0x1c5a82: CMP             R6, #0
0x1c5a84: BEQ             loc_1C5B36
0x1c5a86: MOV             R11, R6
0x1c5a88: LDR.W           R0, [R11,#0x28]!
0x1c5a8c: CBZ             R0, loc_1C5ACE
0x1c5a8e: LDR             R1, [R6,#0x2C]
0x1c5a90: MOV             R10, R6
0x1c5a92: STR             R0, [R1]
0x1c5a94: LDRD.W          R0, R1, [R6,#0x28]
0x1c5a98: STR             R1, [R0,#4]
0x1c5a9a: LDR.W           R0, [R10,#4]!
0x1c5a9e: SUBS            R0, #1
0x1c5aa0: STR.W           R0, [R10]
0x1c5aa4: BNE             loc_1C5AD2
0x1c5aa6: MOV             R0, R6
0x1c5aa8: BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
0x1c5aac: LDR             R0, [R6]
0x1c5aae: CBZ             R0, loc_1C5AC0
0x1c5ab0: LDR             R1, =(unk_6B7180 - 0x1C5ABA)
0x1c5ab2: ADD.W           R0, R0, R0,LSL#2
0x1c5ab6: ADD             R1, PC; unk_6B7180
0x1c5ab8: ADD.W           R0, R1, R0,LSL#2
0x1c5abc: LDR             R1, [R0,#4]
0x1c5abe: CBNZ            R1, loc_1C5AC8
0x1c5ac0: LDR             R0, [SP,#0x38+var_38]
0x1c5ac2: LDR             R0, [R0]
0x1c5ac4: LDR.W           R1, [R0,#0x130]
0x1c5ac8: MOV             R0, R6
0x1c5aca: BLX             R1
0x1c5acc: B               loc_1C5AD2
0x1c5ace: ADD.W           R10, R6, #4
0x1c5ad2: LDR             R0, [R4]
0x1c5ad4: STRD.W          R0, R4, [R6,#0x28]
0x1c5ad8: LDR             R0, [R4]
0x1c5ada: STR.W           R11, [R0,#4]
0x1c5ade: STR.W           R11, [R4]
0x1c5ae2: LDR.W           R0, [R10]
0x1c5ae6: CBNZ            R0, loc_1C5B0E
0x1c5ae8: MOV             R0, R6
0x1c5aea: BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
0x1c5aee: LDR             R0, [R6]
0x1c5af0: CBZ             R0, loc_1C5B02
0x1c5af2: LDR             R1, =(unk_6B7180 - 0x1C5AFC)
0x1c5af4: ADD.W           R0, R0, R0,LSL#2
0x1c5af8: ADD             R1, PC; unk_6B7180
0x1c5afa: ADD.W           R0, R1, R0,LSL#2
0x1c5afe: LDR             R1, [R0,#4]
0x1c5b00: CBNZ            R1, loc_1C5B0A
0x1c5b02: LDR             R0, [SP,#0x38+var_34]
0x1c5b04: LDR             R0, [R0]
0x1c5b06: LDR.W           R1, [R0,#0x130]
0x1c5b0a: MOV             R0, R6
0x1c5b0c: BLX             R1
0x1c5b0e: LDR             R0, [SP,#0x38+var_30]
0x1c5b10: CMP             R0, #0
0x1c5b12: SUB.W           R1, R0, #1
0x1c5b16: STR             R1, [SP,#0x38+var_30]
0x1c5b18: BNE             loc_1C5A6A
0x1c5b1a: B               loc_1C5B84
0x1c5b1c: MOVS            R0, #0x13
0x1c5b1e: MOVS            R4, #0
0x1c5b20: MOVT            R0, #0x8000; int
0x1c5b24: MOVS            R1, #0x10
0x1c5b26: STR             R4, [SP,#0x38+var_24]
0x1c5b28: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1c5b2c: STR             R0, [SP,#0x38+var_20]
0x1c5b2e: ADD             R0, SP, #0x38+var_24
0x1c5b30: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1c5b34: B               loc_1C5B84
0x1c5b36: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5B3E)
0x1c5b38: LDR             R1, =(RwEngineInstance_ptr - 0x1C5B40)
0x1c5b3a: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c5b3c: ADD             R1, PC; RwEngineInstance_ptr
0x1c5b3e: LDR             R0, [R0]; _rpMultiTextureModule
0x1c5b40: LDR             R1, [R1]; RwEngineInstance
0x1c5b42: LDR             R0, [R0]
0x1c5b44: LDR             R1, [R1]
0x1c5b46: ADD             R0, R1
0x1c5b48: LDR             R1, [R0,#8]
0x1c5b4a: CMP             R1, R4
0x1c5b4c: ITT EQ
0x1c5b4e: MOVEQ           R1, #0
0x1c5b50: STREQ           R1, [R0,#8]
0x1c5b52: LDR             R0, [R4]
0x1c5b54: CMP             R0, R4
0x1c5b56: BEQ             loc_1C5B66
0x1c5b58: LDR.W           R5, [R0],#-0x28
0x1c5b5c: BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
0x1c5b60: CMP             R5, R4
0x1c5b62: MOV             R0, R5
0x1c5b64: BNE             loc_1C5B58
0x1c5b66: LDR             R2, =(RwEngineInstance_ptr - 0x1C5B72)
0x1c5b68: LDRD.W          R0, R1, [R4,#8]
0x1c5b6c: STR             R0, [R1]
0x1c5b6e: ADD             R2, PC; RwEngineInstance_ptr
0x1c5b70: LDRD.W          R0, R1, [R4,#8]
0x1c5b74: LDR             R2, [R2]; RwEngineInstance
0x1c5b76: STR             R1, [R0,#4]
0x1c5b78: LDR             R0, [R2]
0x1c5b7a: LDR.W           R1, [R0,#0x130]
0x1c5b7e: MOV             R0, R4
0x1c5b80: BLX             R1
0x1c5b82: MOVS            R4, #0
0x1c5b84: MOV             R0, R4
0x1c5b86: ADD             SP, SP, #0x1C
0x1c5b88: POP.W           {R8-R11}
0x1c5b8c: POP             {R4-R7,PC}
