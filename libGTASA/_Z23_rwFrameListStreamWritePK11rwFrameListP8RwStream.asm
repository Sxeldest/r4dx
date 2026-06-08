0x1d4b44: PUSH            {R4-R7,LR}
0x1d4b46: ADD             R7, SP, #0xC
0x1d4b48: PUSH.W          {R8-R11}
0x1d4b4c: SUB             SP, SP, #0x4C
0x1d4b4e: MOV             R9, R0
0x1d4b50: MOV             R10, R1
0x1d4b52: LDR.W           R0, [R9,#4]
0x1d4b56: MOVS            R2, #4
0x1d4b58: MOV             R8, #0x36003
0x1d4b60: CMP             R0, #1
0x1d4b62: RSB.W           R1, R0, R0,LSL#3
0x1d4b66: ORR.W           R1, R2, R1,LSL#3
0x1d4b6a: ADD.W           R5, R1, #0xC
0x1d4b6e: BLT             loc_1D4B96
0x1d4b70: LDR             R0, =(frameTKList_ptr - 0x1D4B78)
0x1d4b72: MOVS            R4, #0
0x1d4b74: ADD             R0, PC; frameTKList_ptr
0x1d4b76: LDR             R6, [R0]; frameTKList
0x1d4b78: LDR.W           R0, [R9]
0x1d4b7c: LDR.W           R1, [R0,R4,LSL#2]
0x1d4b80: MOV             R0, R6
0x1d4b82: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x1d4b86: ADD             R0, R5
0x1d4b88: LDR.W           R1, [R9,#4]
0x1d4b8c: ADDS            R4, #1
0x1d4b8e: ADD.W           R5, R0, #0xC
0x1d4b92: CMP             R4, R1
0x1d4b94: BLT             loc_1D4B78
0x1d4b96: MOVW            R4, #0xFFFF
0x1d4b9a: MOV             R0, R10
0x1d4b9c: MOVS            R1, #0xE
0x1d4b9e: MOV             R2, R5
0x1d4ba0: MOV             R3, R8
0x1d4ba2: STR             R4, [SP,#0x68+var_68]
0x1d4ba4: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d4ba8: CMP             R0, #0
0x1d4baa: BEQ.W           loc_1D4CF0
0x1d4bae: LDR.W           R0, [R9,#4]
0x1d4bb2: MOVS            R1, #4
0x1d4bb4: MOV             R3, R8
0x1d4bb6: STR             R4, [SP,#0x68+var_68]
0x1d4bb8: RSB.W           R0, R0, R0,LSL#3
0x1d4bbc: ORR.W           R2, R1, R0,LSL#3
0x1d4bc0: MOV             R0, R10
0x1d4bc2: MOVS            R1, #1
0x1d4bc4: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d4bc8: CMP             R0, #0
0x1d4bca: BEQ.W           loc_1D4CF0
0x1d4bce: ADD             R5, SP, #0x68+var_20
0x1d4bd0: LDR.W           R0, [R9,#4]
0x1d4bd4: STR             R0, [SP,#0x68+var_20]
0x1d4bd6: MOVS            R1, #4; unsigned int
0x1d4bd8: MOV             R0, R5; void *
0x1d4bda: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x1d4bde: MOV             R0, R10; int
0x1d4be0: MOV             R1, R5; void *
0x1d4be2: MOVS            R2, #4; size_t
0x1d4be4: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1d4be8: CMP             R0, #0
0x1d4bea: BEQ.W           loc_1D4CF0
0x1d4bee: LDR.W           R0, [R9,#4]
0x1d4bf2: CMP             R0, #1
0x1d4bf4: BLT             loc_1D4CF4
0x1d4bf6: ADD             R4, SP, #0x68+var_58
0x1d4bf8: STR.W           R10, [SP,#0x68+var_60]
0x1d4bfc: ADD.W           R5, R4, #0xC
0x1d4c00: ADD.W           R6, R4, #0x24 ; '$'
0x1d4c04: ADD.W           R11, R4, #0x18
0x1d4c08: MOV.W           R10, #0
0x1d4c0c: STR             R5, [SP,#0x68+var_5C]
0x1d4c0e: LDR.W           R1, [R9]
0x1d4c12: LDR.W           R8, [R1,R10,LSL#2]
0x1d4c16: VLDR            D16, [R8,#0x10]
0x1d4c1a: LDR.W           R2, [R8,#0x18]
0x1d4c1e: STR             R2, [SP,#0x68+var_50]
0x1d4c20: VSTR            D16, [SP,#0x68+var_58]
0x1d4c24: VLDR            D16, [R8,#0x20]
0x1d4c28: LDR.W           R2, [R8,#0x28]
0x1d4c2c: STR             R2, [R5,#8]
0x1d4c2e: VSTR            D16, [R5]
0x1d4c32: VLDR            D16, [R8,#0x30]
0x1d4c36: LDR.W           R2, [R8,#0x38]
0x1d4c3a: STR.W           R2, [R11,#8]
0x1d4c3e: VSTR            D16, [R11]
0x1d4c42: VLDR            D16, [R8,#0x40]
0x1d4c46: LDR.W           R2, [R8,#0x48]
0x1d4c4a: STR             R2, [R6,#8]
0x1d4c4c: VSTR            D16, [R6]
0x1d4c50: LDR.W           R3, [R8,#4]
0x1d4c54: CBZ             R3, loc_1D4C70
0x1d4c56: MOV             LR, R6
0x1d4c58: MOV             R6, R4
0x1d4c5a: CMP             R0, #1
0x1d4c5c: BLT             loc_1D4CF0
0x1d4c5e: MOVS            R2, #0
0x1d4c60: LDR.W           R4, [R1,R2,LSL#2]
0x1d4c64: CMP             R4, R3
0x1d4c66: BEQ             loc_1D4C76
0x1d4c68: ADDS            R2, #1
0x1d4c6a: CMP             R2, R0
0x1d4c6c: BLT             loc_1D4C60
0x1d4c6e: B               loc_1D4CF0
0x1d4c70: MOV.W           R2, #0xFFFFFFFF
0x1d4c74: B               loc_1D4C7A
0x1d4c76: MOV             R4, R6
0x1d4c78: MOV             R6, LR
0x1d4c7a: MOV             R0, R4; void *
0x1d4c7c: MOVS            R1, #0xC; unsigned int
0x1d4c7e: STR             R2, [SP,#0x68+var_28]
0x1d4c80: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1d4c84: LDR             R0, [SP,#0x68+var_5C]; void *
0x1d4c86: MOVS            R1, #0xC; unsigned int
0x1d4c88: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1d4c8c: MOV             R0, R11; void *
0x1d4c8e: MOVS            R1, #0xC; unsigned int
0x1d4c90: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1d4c94: MOV             R0, R6; void *
0x1d4c96: MOVS            R1, #0xC; unsigned int
0x1d4c98: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1d4c9c: LDR.W           R0, [R8,#0x1C]
0x1d4ca0: MOVS            R1, #0x38 ; '8'; unsigned int
0x1d4ca2: STR             R0, [SP,#0x68+var_24]
0x1d4ca4: MOV             R0, R4; void *
0x1d4ca6: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x1d4caa: LDR             R0, [SP,#0x68+var_60]; int
0x1d4cac: MOV             R1, R4; void *
0x1d4cae: MOVS            R2, #0x38 ; '8'; size_t
0x1d4cb0: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1d4cb4: CBZ             R0, loc_1D4CF0
0x1d4cb6: LDR.W           R0, [R9,#4]
0x1d4cba: ADD.W           R10, R10, #1
0x1d4cbe: LDR             R5, [SP,#0x68+var_5C]
0x1d4cc0: CMP             R10, R0
0x1d4cc2: BLT             loc_1D4C0E
0x1d4cc4: LDR             R6, [SP,#0x68+var_60]
0x1d4cc6: CMP             R0, #1
0x1d4cc8: BLT             loc_1D4CF4
0x1d4cca: LDR             R0, =(frameTKList_ptr - 0x1D4CD2)
0x1d4ccc: MOVS            R4, #0
0x1d4cce: ADD             R0, PC; frameTKList_ptr
0x1d4cd0: LDR             R5, [R0]; frameTKList
0x1d4cd2: LDR.W           R0, [R9]
0x1d4cd6: MOV             R1, R6
0x1d4cd8: LDR.W           R2, [R0,R4,LSL#2]
0x1d4cdc: MOV             R0, R5
0x1d4cde: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x1d4ce2: CBZ             R0, loc_1D4CF0
0x1d4ce4: LDR.W           R0, [R9,#4]
0x1d4ce8: ADDS            R4, #1
0x1d4cea: CMP             R4, R0
0x1d4cec: BLT             loc_1D4CD2
0x1d4cee: B               loc_1D4CF4
0x1d4cf0: MOV.W           R9, #0
0x1d4cf4: MOV             R0, R9
0x1d4cf6: ADD             SP, SP, #0x4C ; 'L'
0x1d4cf8: POP.W           {R8-R11}
0x1d4cfc: POP             {R4-R7,PC}
