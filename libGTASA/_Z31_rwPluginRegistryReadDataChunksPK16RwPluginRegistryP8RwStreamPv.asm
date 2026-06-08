0x1e5b68: PUSH            {R4-R7,LR}
0x1e5b6a: ADD             R7, SP, #0xC
0x1e5b6c: PUSH.W          {R8-R11}
0x1e5b70: SUB             SP, SP, #0x1C
0x1e5b72: MOV             R10, R2
0x1e5b74: MOV             R6, R1
0x1e5b76: ADD             R2, SP, #0x38+var_20
0x1e5b78: ADD             R3, SP, #0x38+var_24
0x1e5b7a: MOV             R11, R0
0x1e5b7c: MOV             R0, R6; int
0x1e5b7e: MOVS            R1, #3
0x1e5b80: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1e5b84: CMP             R0, #0
0x1e5b86: BEQ             loc_1E5C18
0x1e5b88: LDR             R0, [SP,#0x38+var_24]
0x1e5b8a: MOVW            R1, #0x2003
0x1e5b8e: SUB.W           R0, R0, #0x34000
0x1e5b92: CMP             R0, R1
0x1e5b94: BHI             loc_1E5C28
0x1e5b96: LDR             R0, [SP,#0x38+var_20]
0x1e5b98: ADD.W           R5, R11, #0x10
0x1e5b9c: CBZ             R0, loc_1E5BFE
0x1e5b9e: ADD.W           R8, SP, #0x38+var_30
0x1e5ba2: ADD.W           R9, SP, #0x38+var_28
0x1e5ba6: MOVS            R0, #0
0x1e5ba8: MOV             R1, R8
0x1e5baa: STR             R0, [SP,#0x38+var_38]
0x1e5bac: MOV             R0, R6
0x1e5bae: MOV             R2, R9
0x1e5bb0: MOVS            R3, #0
0x1e5bb2: BLX             j__Z24_rwStreamReadChunkHeaderP8RwStreamPjS1_S1_S1_; _rwStreamReadChunkHeader(RwStream *,uint *,uint *,uint *,uint *)
0x1e5bb6: CMP             R0, #0
0x1e5bb8: BEQ             loc_1E5C44
0x1e5bba: LDR             R0, [R5]
0x1e5bbc: CBZ             R0, loc_1E5BE4
0x1e5bbe: LDR             R1, [SP,#0x38+var_30]
0x1e5bc0: LDR             R2, [R0,#8]
0x1e5bc2: CMP             R2, R1
0x1e5bc4: BEQ             loc_1E5BCE
0x1e5bc6: LDR             R0, [R0,#0x30]
0x1e5bc8: CMP             R0, #0
0x1e5bca: BNE             loc_1E5BC0
0x1e5bcc: B               loc_1E5BE4
0x1e5bce: LDR             R4, [R0,#0xC]
0x1e5bd0: CBZ             R4, loc_1E5BE4
0x1e5bd2: LDR             R1, [SP,#0x38+var_28]
0x1e5bd4: MOV             R2, R10
0x1e5bd6: LDRD.W          R3, R0, [R0]
0x1e5bda: STR             R0, [SP,#0x38+var_38]
0x1e5bdc: MOV             R0, R6
0x1e5bde: BLX             R4
0x1e5be0: CBNZ            R0, loc_1E5BEE
0x1e5be2: B               loc_1E5C44
0x1e5be4: LDR             R1, [SP,#0x38+var_28]
0x1e5be6: MOV             R0, R6
0x1e5be8: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1e5bec: CBZ             R0, loc_1E5C44
0x1e5bee: LDR             R0, [SP,#0x38+var_28]
0x1e5bf0: MOV             R2, #0xFFFFFFF4
0x1e5bf4: LDR             R1, [SP,#0x38+var_20]
0x1e5bf6: SUBS            R0, R2, R0
0x1e5bf8: ADDS            R0, R0, R1
0x1e5bfa: STR             R0, [SP,#0x38+var_20]
0x1e5bfc: BNE             loc_1E5BA6
0x1e5bfe: LDR             R5, [R5]
0x1e5c00: CBZ             R5, loc_1E5C48
0x1e5c02: LDR             R3, [R5,#0x18]
0x1e5c04: CBZ             R3, loc_1E5C10
0x1e5c06: LDRD.W          R1, R2, [R5]
0x1e5c0a: MOV             R0, R10
0x1e5c0c: BLX             R3
0x1e5c0e: CBZ             R0, loc_1E5C44
0x1e5c10: LDR             R5, [R5,#0x30]
0x1e5c12: CMP             R5, #0
0x1e5c14: BNE             loc_1E5C02
0x1e5c16: B               loc_1E5C48
0x1e5c18: LDR             R0, =(ChunkError_ptr - 0x1E5C24)
0x1e5c1a: MOVS            R1, #1
0x1e5c1c: MOV.W           R11, #0
0x1e5c20: ADD             R0, PC; ChunkError_ptr
0x1e5c22: LDR             R0, [R0]; ChunkError
0x1e5c24: STR             R1, [R0]
0x1e5c26: B               loc_1E5C48
0x1e5c28: MOVS            R0, #4
0x1e5c2a: MOV.W           R11, #0
0x1e5c2e: MOVT            R0, #0x8000; int
0x1e5c32: STR.W           R11, [SP,#0x38+var_30]
0x1e5c36: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e5c3a: STR             R0, [SP,#0x38+var_2C]
0x1e5c3c: ADD             R0, SP, #0x38+var_30
0x1e5c3e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e5c42: B               loc_1E5C48
0x1e5c44: MOV.W           R11, #0
0x1e5c48: MOV             R0, R11
0x1e5c4a: ADD             SP, SP, #0x1C
0x1e5c4c: POP.W           {R8-R11}
0x1e5c50: POP             {R4-R7,PC}
