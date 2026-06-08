0x1c7d1c: PUSH            {R4-R7,LR}
0x1c7d1e: ADD             R7, SP, #0xC
0x1c7d20: PUSH.W          {R11}
0x1c7d24: SUB             SP, SP, #0x10
0x1c7d26: ADD             R2, SP, #0x20+var_18
0x1c7d28: ADD             R3, SP, #0x20+var_14
0x1c7d2a: MOV             R5, R1
0x1c7d2c: MOVS            R1, #1
0x1c7d2e: MOV             R4, R0
0x1c7d30: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1c7d34: CMP             R0, #0
0x1c7d36: BEQ             loc_1C7DE2
0x1c7d38: LDR             R0, [SP,#0x20+var_14]
0x1c7d3a: MOVW            R1, #0x2004
0x1c7d3e: SUB.W           R0, R0, #0x34000
0x1c7d42: CMP             R0, R1
0x1c7d44: BCC             loc_1C7D5E
0x1c7d46: MOVS            R0, #4
0x1c7d48: MOVS            R6, #0
0x1c7d4a: MOVT            R0, #0x8000; int
0x1c7d4e: STR             R6, [SP,#0x20+var_20]
0x1c7d50: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1c7d54: STR             R0, [SP,#0x20+var_1C]
0x1c7d56: MOV             R0, SP
0x1c7d58: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1c7d5c: B               loc_1C7DE4
0x1c7d5e: MOV             R1, SP
0x1c7d60: MOV             R0, R4
0x1c7d62: MOVS            R2, #4
0x1c7d64: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c7d68: MOVS            R6, #0
0x1c7d6a: CBZ             R0, loc_1C7DE4
0x1c7d6c: LDR             R0, [SP,#0x20+var_20]
0x1c7d6e: CMP             R0, #2
0x1c7d70: BNE             loc_1C7DE4
0x1c7d72: LDR             R0, =(RwEngineInstance_ptr - 0x1C7D7A)
0x1c7d74: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C7D7C)
0x1c7d76: ADD             R0, PC; RwEngineInstance_ptr
0x1c7d78: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c7d7a: LDR             R0, [R0]; RwEngineInstance
0x1c7d7c: LDR             R1, [R1]; _rpSkinGlobals
0x1c7d7e: LDR             R2, [R0]
0x1c7d80: LDR             R0, [R1,#(dword_6B728C - 0x6B7274)]
0x1c7d82: LDR.W           R1, [R2,#0x13C]
0x1c7d86: BLX             R1
0x1c7d88: VMOV.I32        Q8, #0
0x1c7d8c: MOV             R6, R0
0x1c7d8e: ADD.W           R0, R6, #0x2C ; ','
0x1c7d92: MOV             R1, R6
0x1c7d94: MOVS            R2, #4
0x1c7d96: VST1.32         {D16-D17}, [R0]
0x1c7d9a: ADD.W           R0, R6, #0x20 ; ' '
0x1c7d9e: VST1.32         {D16-D17}, [R0]
0x1c7da2: MOV             R0, R6
0x1c7da4: VST1.32         {D16-D17}, [R0]!
0x1c7da8: VST1.32         {D16-D17}, [R0]
0x1c7dac: MOV             R0, R4
0x1c7dae: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c7db2: CBZ             R0, loc_1C7DE2
0x1c7db4: LDR             R0, [R6]
0x1c7db6: LSLS            R0, R0, #6; byte_count
0x1c7db8: BLX             malloc
0x1c7dbc: MOV             R1, R0; void *
0x1c7dbe: LDR             R0, [R6]
0x1c7dc0: STR             R1, [R6,#0xC]
0x1c7dc2: LSLS            R2, R0, #6; size_t
0x1c7dc4: MOV             R0, R4; int
0x1c7dc6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1c7dca: CBZ             R0, loc_1C7DE2
0x1c7dcc: LDR             R1, [R6]
0x1c7dce: LDR             R0, [R6,#0xC]; void *
0x1c7dd0: LSLS            R1, R1, #6; unsigned int
0x1c7dd2: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1c7dd6: MOV             R0, R5
0x1c7dd8: MOV             R1, R6
0x1c7dda: BLX             j_RpSkinGeometrySetSkin
0x1c7dde: MOV             R6, R4
0x1c7de0: B               loc_1C7DE4
0x1c7de2: MOVS            R6, #0
0x1c7de4: MOV             R0, R6
0x1c7de6: ADD             SP, SP, #0x10
0x1c7de8: POP.W           {R11}
0x1c7dec: POP             {R4-R7,PC}
