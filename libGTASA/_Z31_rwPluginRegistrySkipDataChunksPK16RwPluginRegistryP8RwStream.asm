0x1e5d7a: PUSH            {R4-R7,LR}
0x1e5d7c: ADD             R7, SP, #0xC
0x1e5d7e: PUSH.W          {R8,R9,R11}
0x1e5d82: SUB             SP, SP, #0x10
0x1e5d84: MOV             R5, R1
0x1e5d86: ADD             R2, SP, #0x28+var_1C
0x1e5d88: MOV             R8, R0
0x1e5d8a: MOV             R0, R5; int
0x1e5d8c: MOVS            R1, #3
0x1e5d8e: MOVS            R3, #0
0x1e5d90: MOVS            R6, #0
0x1e5d92: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1e5d96: CBZ             R0, loc_1E5DD2
0x1e5d98: LDR             R0, [SP,#0x28+var_1C]
0x1e5d9a: CBZ             R0, loc_1E5DCC
0x1e5d9c: ADD             R6, SP, #0x28+var_20
0x1e5d9e: MOVS            R4, #0
0x1e5da0: MOV             R9, #0xFFFFFFF4
0x1e5da4: MOV             R0, R5
0x1e5da6: MOVS            R1, #0
0x1e5da8: MOV             R2, R6
0x1e5daa: MOVS            R3, #0
0x1e5dac: STR             R4, [SP,#0x28+var_28]
0x1e5dae: BLX             j__Z24_rwStreamReadChunkHeaderP8RwStreamPjS1_S1_S1_; _rwStreamReadChunkHeader(RwStream *,uint *,uint *,uint *,uint *)
0x1e5db2: CBZ             R0, loc_1E5DD0
0x1e5db4: LDR             R1, [SP,#0x28+var_20]
0x1e5db6: MOV             R0, R5
0x1e5db8: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1e5dbc: CBZ             R0, loc_1E5DD0
0x1e5dbe: LDRD.W          R0, R1, [SP,#0x28+var_20]
0x1e5dc2: SUB.W           R0, R9, R0
0x1e5dc6: ADDS            R0, R0, R1
0x1e5dc8: STR             R0, [SP,#0x28+var_1C]
0x1e5dca: BNE             loc_1E5DA4
0x1e5dcc: MOV             R6, R8
0x1e5dce: B               loc_1E5DD2
0x1e5dd0: MOVS            R6, #0
0x1e5dd2: MOV             R0, R6
0x1e5dd4: ADD             SP, SP, #0x10
0x1e5dd6: POP.W           {R8,R9,R11}
0x1e5dda: POP             {R4-R7,PC}
