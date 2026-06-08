0x1c6bc0: PUSH            {R4-R7,LR}
0x1c6bc2: ADD             R7, SP, #0xC
0x1c6bc4: PUSH.W          {R8-R11}
0x1c6bc8: SUB             SP, SP, #0x14
0x1c6bca: MOV             R4, R0
0x1c6bcc: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6BD4)
0x1c6bce: ADD             R1, SP, #0x30+var_24
0x1c6bd0: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c6bd2: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c6bd4: LDR             R0, [R0]
0x1c6bd6: LDR             R5, [R2,R0]
0x1c6bd8: MOVS            R2, #4
0x1c6bda: LDR             R0, [R5,#0x30]
0x1c6bdc: STR             R0, [SP,#0x30+var_24]
0x1c6bde: MOV             R0, R4
0x1c6be0: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c6be4: CMP             R0, #0
0x1c6be6: BEQ.W           loc_1C6D1A
0x1c6bea: ADDS            R5, #0x14
0x1c6bec: ADD.W           R11, SP, #0x30+var_28
0x1c6bf0: ADD.W           R8, SP, #0x30+var_24
0x1c6bf4: ADD.W           R10, SP, #0x30+var_20
0x1c6bf8: MOV.W           R9, #0
0x1c6bfc: LDR             R0, [R5]
0x1c6bfe: MOV             R1, R11
0x1c6c00: STR             R0, [SP,#0x30+var_28]
0x1c6c02: MOV             R0, R4
0x1c6c04: MOVS            R2, #4
0x1c6c06: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c6c0a: CMP             R0, #0
0x1c6c0c: BEQ.W           loc_1C6D1A
0x1c6c10: LDR             R0, [SP,#0x30+var_28]
0x1c6c12: CMP             R0, #4
0x1c6c14: BEQ             loc_1C6C96
0x1c6c16: CMP             R0, #2
0x1c6c18: BEQ             loc_1C6CC0
0x1c6c1a: CMP             R0, #1
0x1c6c1c: BNE             loc_1C6D0A
0x1c6c1e: VLDR            S0, [R5,#-8]
0x1c6c22: ADD             R1, SP, #0x30+var_2C; void *
0x1c6c24: MOV             R0, R4; int
0x1c6c26: MOVS            R2, #4
0x1c6c28: VNEG.F32        S0, S0
0x1c6c2c: VSTR            S0, [SP,#0x30+var_2C]
0x1c6c30: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x1c6c34: CMP             R0, #0
0x1c6c36: BEQ             loc_1C6D1A
0x1c6c38: LDR.W           R6, [R5,#-0x10]
0x1c6c3c: MOV             R1, R10
0x1c6c3e: MOVS            R2, #4
0x1c6c40: CMP             R6, #0
0x1c6c42: MOV             R0, R6
0x1c6c44: IT NE
0x1c6c46: MOVNE           R0, #1
0x1c6c48: STR             R0, [SP,#0x30+var_20]
0x1c6c4a: MOV             R0, R4
0x1c6c4c: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c6c50: CMP             R0, #0
0x1c6c52: BEQ             loc_1C6D1A
0x1c6c54: LDR             R0, [SP,#0x30+var_20]
0x1c6c56: CBZ             R0, loc_1C6C64
0x1c6c58: MOV             R0, R6
0x1c6c5a: MOV             R1, R4
0x1c6c5c: BLX             j__Z20RwTextureStreamWritePK9RwTextureP8RwStream; RwTextureStreamWrite(RwTexture const*,RwStream *)
0x1c6c60: CMP             R0, #0
0x1c6c62: BEQ             loc_1C6D1A
0x1c6c64: CMP             R4, #0
0x1c6c66: BEQ             loc_1C6D1A
0x1c6c68: LDR.W           R6, [R5,#-0xC]
0x1c6c6c: MOV             R1, R10
0x1c6c6e: MOVS            R2, #4
0x1c6c70: CMP             R6, #0
0x1c6c72: MOV             R0, R6
0x1c6c74: IT NE
0x1c6c76: MOVNE           R0, #1
0x1c6c78: STR             R0, [SP,#0x30+var_20]
0x1c6c7a: MOV             R0, R4
0x1c6c7c: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c6c80: CMP             R0, #0
0x1c6c82: BEQ             loc_1C6D1A
0x1c6c84: LDR             R0, [SP,#0x30+var_20]
0x1c6c86: CMP             R0, #0
0x1c6c88: BEQ             loc_1C6D0A
0x1c6c8a: MOV             R0, R6
0x1c6c8c: MOV             R1, R4
0x1c6c8e: BLX             j__Z20RwTextureStreamWritePK9RwTextureP8RwStream; RwTextureStreamWrite(RwTexture const*,RwStream *)
0x1c6c92: CBNZ            R0, loc_1C6D0A
0x1c6c94: B               loc_1C6D1A
0x1c6c96: LDR.W           R0, [R5,#-0x10]
0x1c6c9a: MOV             R1, R8
0x1c6c9c: STR             R0, [SP,#0x30+var_24]
0x1c6c9e: MOV             R0, R4
0x1c6ca0: MOVS            R2, #4
0x1c6ca2: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c6ca6: CBZ             R0, loc_1C6D1A
0x1c6ca8: LDR.W           R0, [R5,#-0xC]
0x1c6cac: MOV             R1, R8
0x1c6cae: STR             R0, [SP,#0x30+var_24]
0x1c6cb0: MOV             R0, R4
0x1c6cb2: MOVS            R2, #4
0x1c6cb4: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c6cb8: CBZ             R0, loc_1C6D1A
0x1c6cba: LDR.W           R6, [R5,#-0x14]
0x1c6cbe: B               loc_1C6CE4
0x1c6cc0: SUB.W           R1, R5, #0xC; void *
0x1c6cc4: MOV             R0, R4; int
0x1c6cc6: MOVS            R2, #4
0x1c6cc8: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x1c6ccc: CBZ             R0, loc_1C6D1A
0x1c6cce: LDR.W           R0, [R5,#-8]
0x1c6cd2: MOV             R1, R8
0x1c6cd4: STR             R0, [SP,#0x30+var_24]
0x1c6cd6: MOV             R0, R4
0x1c6cd8: MOVS            R2, #4
0x1c6cda: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c6cde: CBZ             R0, loc_1C6D1A
0x1c6ce0: LDR.W           R6, [R5,#-0x10]
0x1c6ce4: CMP             R6, #0
0x1c6ce6: MOV             R0, R6
0x1c6ce8: IT NE
0x1c6cea: MOVNE           R0, #1
0x1c6cec: MOV             R1, R10
0x1c6cee: STR             R0, [SP,#0x30+var_20]
0x1c6cf0: MOV             R0, R4
0x1c6cf2: MOVS            R2, #4
0x1c6cf4: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c6cf8: CBZ             R0, loc_1C6D1A
0x1c6cfa: LDR             R0, [SP,#0x30+var_20]
0x1c6cfc: CBZ             R0, loc_1C6D08
0x1c6cfe: MOV             R0, R6
0x1c6d00: MOV             R1, R4
0x1c6d02: BLX             j__Z20RwTextureStreamWritePK9RwTextureP8RwStream; RwTextureStreamWrite(RwTexture const*,RwStream *)
0x1c6d06: CBZ             R0, loc_1C6D1A
0x1c6d08: CBZ             R4, loc_1C6D1A
0x1c6d0a: ADD.W           R9, R9, #1
0x1c6d0e: ADDS            R5, #0x18
0x1c6d10: CMP.W           R9, #2
0x1c6d14: BCC.W           loc_1C6BFC
0x1c6d18: B               loc_1C6D1C
0x1c6d1a: MOVS            R4, #0
0x1c6d1c: MOV             R0, R4
0x1c6d1e: ADD             SP, SP, #0x14
0x1c6d20: POP.W           {R8-R11}
0x1c6d24: POP             {R4-R7,PC}
