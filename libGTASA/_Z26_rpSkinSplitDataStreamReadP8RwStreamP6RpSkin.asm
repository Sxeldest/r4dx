0x1c79c4: PUSH            {R4-R7,LR}
0x1c79c6: ADD             R7, SP, #0xC
0x1c79c8: PUSH.W          {R8-R11}
0x1c79cc: SUB             SP, SP, #0x14
0x1c79ce: MOV             R5, R1
0x1c79d0: ADD             R1, SP, #0x30+var_28
0x1c79d2: MOVS            R2, #4
0x1c79d4: MOV             R4, R0
0x1c79d6: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c79da: CMP             R0, #0
0x1c79dc: BEQ             loc_1C7A94
0x1c79de: ADD             R1, SP, #0x30+var_20
0x1c79e0: MOV             R0, R4
0x1c79e2: MOVS            R2, #4
0x1c79e4: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c79e8: CMP             R0, #0
0x1c79ea: BEQ             loc_1C7A94
0x1c79ec: ADD             R1, SP, #0x30+var_24
0x1c79ee: MOV             R0, R4
0x1c79f0: MOVS            R2, #4
0x1c79f2: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c79f6: CMP             R0, #0
0x1c79f8: BEQ             loc_1C7A94
0x1c79fa: LDR             R6, [SP,#0x30+var_20]
0x1c79fc: CMP             R6, #1
0x1c79fe: BLT             loc_1C7A96
0x1c7a00: LDRD.W          R0, R10, [SP,#0x30+var_28]
0x1c7a04: ADD.W           R8, R5, #0x20 ; ' '
0x1c7a08: STR             R0, [SP,#0x30+var_2C]
0x1c7a0a: LDR             R0, [R5,#0x2C]
0x1c7a0c: LDR.W           R11, [R5]
0x1c7a10: CBZ             R0, loc_1C7A20
0x1c7a12: LDR             R1, =(RwEngineInstance_ptr - 0x1C7A18)
0x1c7a14: ADD             R1, PC; RwEngineInstance_ptr
0x1c7a16: LDR             R1, [R1]; RwEngineInstance
0x1c7a18: LDR             R1, [R1]
0x1c7a1a: LDR.W           R1, [R1,#0x130]
0x1c7a1e: BLX             R1
0x1c7a20: LDR             R0, =(RwEngineInstance_ptr - 0x1C7A2C)
0x1c7a22: VMOV.I32        Q8, #0
0x1c7a26: MOVS            R1, #0
0x1c7a28: ADD             R0, PC; RwEngineInstance_ptr
0x1c7a2a: STRD.W          R1, R1, [R5,#0x30]
0x1c7a2e: VST1.32         {D16-D17}, [R8]
0x1c7a32: ADD.W           R1, R11, R6,LSL#1
0x1c7a36: ADD.W           R9, R1, R10,LSL#1
0x1c7a3a: LDR             R0, [R0]; RwEngineInstance
0x1c7a3c: LDR             R0, [R0]
0x1c7a3e: LDR.W           R2, [R0,#0x12C]
0x1c7a42: MOV             R0, R9
0x1c7a44: BLX             R2
0x1c7a46: CMP             R0, #0
0x1c7a48: STR             R0, [R5,#0x2C]
0x1c7a4a: BEQ             loc_1C7A94
0x1c7a4c: MOV             R1, R9
0x1c7a4e: STR.W           R8, [SP,#0x30+var_30]
0x1c7a52: MOV.W           R8, R6,LSL#1
0x1c7a56: BLX             j___aeabi_memclr8_1
0x1c7a5a: LDR             R1, [R5,#0x2C]; void *
0x1c7a5c: ADD.W           R3, R5, #0x20 ; ' '
0x1c7a60: LDR             R2, [SP,#0x30+var_2C]
0x1c7a62: LDR             R0, [R5]
0x1c7a64: STM.W           R3, {R2,R6,R10}
0x1c7a68: ADD.W           R2, R1, R11
0x1c7a6c: ADD.W           R3, R2, R8
0x1c7a70: STRD.W          R2, R3, [R5,#0x30]
0x1c7a74: ADD.W           R2, R10, R6
0x1c7a78: ADD.W           R2, R0, R2,LSL#1; size_t
0x1c7a7c: MOV             R0, R4; int
0x1c7a7e: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1c7a82: CBNZ            R0, loc_1C7A96
0x1c7a84: LDR             R0, =(RwEngineInstance_ptr - 0x1C7A8A)
0x1c7a86: ADD             R0, PC; RwEngineInstance_ptr
0x1c7a88: LDR             R0, [R0]; RwEngineInstance
0x1c7a8a: LDR             R0, [R0]
0x1c7a8c: LDR.W           R1, [R0,#0x130]
0x1c7a90: LDR             R0, [SP,#0x30+var_30]
0x1c7a92: BLX             R1
0x1c7a94: MOVS            R4, #0
0x1c7a96: MOV             R0, R4
0x1c7a98: ADD             SP, SP, #0x14
0x1c7a9a: POP.W           {R8-R11}
0x1c7a9e: POP             {R4-R7,PC}
