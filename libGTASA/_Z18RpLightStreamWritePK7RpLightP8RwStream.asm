0x216b64: PUSH            {R4-R7,LR}
0x216b66: ADD             R7, SP, #0xC
0x216b68: PUSH.W          {R8,R9,R11}
0x216b6c: SUB             SP, SP, #0x20
0x216b6e: MOV             R4, R0
0x216b70: LDR             R0, =(dword_683B90 - 0x216B7A)
0x216b72: MOV             R9, R1
0x216b74: MOV             R1, R4
0x216b76: ADD             R0, PC; dword_683B90
0x216b78: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x216b7c: MOVW            R6, #:lower16:(stru_35FF8.st_size+3)
0x216b80: ADD.W           R2, R0, #0x30 ; '0'
0x216b84: MOVT            R6, #:upper16:(stru_35FF8.st_size+3)
0x216b88: MOVW            R5, #0xFFFF
0x216b8c: MOV             R0, R9
0x216b8e: MOVS            R1, #0x12
0x216b90: MOV             R3, R6
0x216b92: STR             R5, [SP,#0x38+var_38]
0x216b94: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x216b98: CMP             R0, #0
0x216b9a: BEQ             loc_216C22
0x216b9c: MOV             R0, R9
0x216b9e: MOVS            R1, #1
0x216ba0: MOVS            R2, #0x18
0x216ba2: MOV             R3, R6
0x216ba4: STR             R5, [SP,#0x38+var_38]
0x216ba6: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x216baa: CBZ             R0, loc_216C22
0x216bac: ADD.W           R0, R4, #0x14
0x216bb0: ADD.W           R8, SP, #0x38+var_30
0x216bb4: VLD1.32         {D16-D17}, [R0]
0x216bb8: MOV             R6, R8
0x216bba: VST1.32         {D16-D17}, [R6]!
0x216bbe: LDR             R0, [R4,#0x28]
0x216bc0: STR             R0, [R6]
0x216bc2: LDRB            R0, [R4,#1]
0x216bc4: LDRB            R1, [R4,#2]
0x216bc6: ORR.W           R0, R1, R0,LSL#16
0x216bca: STR             R0, [SP,#0x38+var_1C]
0x216bcc: MOV             R0, R8; void *
0x216bce: MOVS            R1, #4; unsigned int
0x216bd0: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x216bd4: ADD.W           R0, R8, #4; void *
0x216bd8: MOVS            R1, #4; unsigned int
0x216bda: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x216bde: ADD.W           R0, R8, #8; void *
0x216be2: MOVS            R1, #4; unsigned int
0x216be4: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x216be8: ADD.W           R0, R8, #0xC; void *
0x216bec: MOVS            R1, #4; unsigned int
0x216bee: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x216bf2: MOV             R0, R6; void *
0x216bf4: MOVS            R1, #4; unsigned int
0x216bf6: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x216bfa: MOV             R0, R8; void *
0x216bfc: MOVS            R1, #0x18; unsigned int
0x216bfe: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x216c02: MOV             R0, R9; int
0x216c04: MOV             R1, R8; void *
0x216c06: MOVS            R2, #0x18; size_t
0x216c08: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x216c0c: CBZ             R0, loc_216C22
0x216c0e: LDR             R0, =(dword_683B90 - 0x216C18)
0x216c10: MOV             R1, R9
0x216c12: MOV             R2, R4
0x216c14: ADD             R0, PC; dword_683B90
0x216c16: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x216c1a: CMP             R0, #0
0x216c1c: IT NE
0x216c1e: MOVNE           R0, R4
0x216c20: B               loc_216C24
0x216c22: MOVS            R0, #0
0x216c24: ADD             SP, SP, #0x20 ; ' '
0x216c26: POP.W           {R8,R9,R11}
0x216c2a: POP             {R4-R7,PC}
