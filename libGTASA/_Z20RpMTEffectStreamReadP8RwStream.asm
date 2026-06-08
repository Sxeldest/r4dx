0x1c5bb8: PUSH            {R4,R5,R7,LR}
0x1c5bba: ADD             R7, SP, #8
0x1c5bbc: SUB             SP, SP, #0x30
0x1c5bbe: MOV             R4, R0
0x1c5bc0: LDR             R0, =(__stack_chk_guard_ptr - 0x1C5BCA)
0x1c5bc2: MOVS            R1, #1
0x1c5bc4: MOVS            R2, #0
0x1c5bc6: ADD             R0, PC; __stack_chk_guard_ptr
0x1c5bc8: MOVS            R3, #0
0x1c5bca: MOVS            R5, #0
0x1c5bcc: LDR             R0, [R0]; __stack_chk_guard
0x1c5bce: LDR             R0, [R0]
0x1c5bd0: STR             R0, [SP,#0x38+var_C]
0x1c5bd2: MOV             R0, R4; int
0x1c5bd4: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1c5bd8: CBZ             R0, loc_1C5C44
0x1c5bda: ADD             R1, SP, #0x38+var_30; void *
0x1c5bdc: MOV             R0, R4; int
0x1c5bde: MOVS            R2, #4; size_t
0x1c5be0: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1c5be4: CBZ             R0, loc_1C5C42
0x1c5be6: ADD             R0, SP, #0x38+var_30; void *
0x1c5be8: MOVS            R1, #4; unsigned int
0x1c5bea: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1c5bee: LDR             R0, [SP,#0x38+var_30]
0x1c5bf0: LDR             R1, =(unk_6B7180 - 0x1C5BFA)
0x1c5bf2: ADD.W           R0, R0, R0,LSL#2
0x1c5bf6: ADD             R1, PC; unk_6B7180
0x1c5bf8: ADD.W           R5, R1, R0,LSL#2
0x1c5bfc: LDR.W           R0, [R5,#8]!
0x1c5c00: CBZ             R0, loc_1C5C42
0x1c5c02: ADD             R0, SP, #0x38+var_2C
0x1c5c04: MOV             R1, R4
0x1c5c06: BLX             j__Z26_rwStringStreamFindAndReadPcP8RwStream; _rwStringStreamFindAndRead(char *,RwStream *)
0x1c5c0a: CBZ             R0, loc_1C5C42
0x1c5c0c: ADD             R3, SP, #0x38+var_34
0x1c5c0e: MOV             R2, SP
0x1c5c10: MOV             R0, R4; int
0x1c5c12: MOVS            R1, #3
0x1c5c14: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1c5c18: CBZ             R0, loc_1C5C42
0x1c5c1a: LDRD.W          R3, R2, [SP,#0x38+var_38]
0x1c5c1e: MOV             R0, R4
0x1c5c20: LDR             R1, [SP,#0x38+var_30]
0x1c5c22: LDR             R5, [R5]
0x1c5c24: BLX             R5
0x1c5c26: MOV             R5, R0
0x1c5c28: CBZ             R5, loc_1C5C42
0x1c5c2a: LDR             R0, =(RwEngineInstance_ptr - 0x1C5C34)
0x1c5c2c: ADD             R1, SP, #0x38+var_2C
0x1c5c2e: MOVS            R2, #0x1F
0x1c5c30: ADD             R0, PC; RwEngineInstance_ptr
0x1c5c32: LDR             R0, [R0]; RwEngineInstance
0x1c5c34: LDR             R0, [R0]
0x1c5c36: LDR.W           R3, [R0,#0xFC]
0x1c5c3a: ADD.W           R0, R5, #8
0x1c5c3e: BLX             R3
0x1c5c40: B               loc_1C5C44
0x1c5c42: MOVS            R5, #0
0x1c5c44: LDR             R0, =(__stack_chk_guard_ptr - 0x1C5C4C)
0x1c5c46: LDR             R1, [SP,#0x38+var_C]
0x1c5c48: ADD             R0, PC; __stack_chk_guard_ptr
0x1c5c4a: LDR             R0, [R0]; __stack_chk_guard
0x1c5c4c: LDR             R0, [R0]
0x1c5c4e: SUBS            R0, R0, R1
0x1c5c50: ITTT EQ
0x1c5c52: MOVEQ           R0, R5
0x1c5c54: ADDEQ           SP, SP, #0x30 ; '0'
0x1c5c56: POPEQ           {R4,R5,R7,PC}
0x1c5c58: BLX             __stack_chk_fail
