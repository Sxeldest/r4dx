0x2129f8: PUSH            {R4-R7,LR}
0x2129fa: ADD             R7, SP, #0xC
0x2129fc: PUSH.W          {R8-R11}
0x212a00: SUB             SP, SP, #0x34
0x212a02: MOV             R11, R2
0x212a04: MOV             R4, R0
0x212a06: LDRB.W          R0, [R11,#0xB]
0x212a0a: MOVW            R9, #:lower16:(stru_35FF8.st_size+3)
0x212a0e: MOV             R8, R3
0x212a10: MOV             R10, R1
0x212a12: MOVT            R9, #:upper16:(stru_35FF8.st_size+3)
0x212a16: LSLS            R0, R0, #0x1F
0x212a18: BNE             loc_212A52
0x212a1a: LDRH.W          R0, [R4,#0x8A]
0x212a1e: TST.W           R8, #0x10
0x212a22: LDR.W           R1, [R11,#0x20]
0x212a26: LDRH.W          R2, [R4,#0x8C]
0x212a2a: MLA.W           R1, R1, R0, R2
0x212a2e: ADD.W           R2, R0, R0,LSL#1
0x212a32: MOV.W           R3, R2,LSL#2
0x212a36: ADD.W           R3, R3, R0,LSL#2
0x212a3a: IT EQ
0x212a3c: LSLEQ           R3, R2, #2
0x212a3e: TST.W           R8, #8
0x212a42: ADD.W           R2, R3, #0x44 ; 'D'
0x212a46: IT NE
0x212a48: ADDNE.W         R2, R2, R0,LSL#2
0x212a4c: ADD.W           R5, R2, R1,LSL#3
0x212a50: B               loc_212A54
0x212a52: MOVS            R5, #0x44 ; 'D'
0x212a54: LDR             R0, =(sectorTKList_ptr - 0x212A5C)
0x212a56: MOV             R1, R4
0x212a58: ADD             R0, PC; sectorTKList_ptr
0x212a5a: LDR             R0, [R0]; sectorTKList
0x212a5c: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x212a60: MOVW            R1, #0xFFFF
0x212a64: ADDS            R2, R0, R5
0x212a66: STR             R1, [SP,#0x50+var_50]
0x212a68: MOV             R0, R10
0x212a6a: MOVS            R1, #9
0x212a6c: MOV             R3, R9
0x212a6e: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x212a72: CMP             R0, #0
0x212a74: BEQ.W           loc_212BCA
0x212a78: LDRB.W          R0, [R11,#0xB]
0x212a7c: LSLS            R0, R0, #0x1F
0x212a7e: BNE             loc_212AB8
0x212a80: LDRH.W          R0, [R4,#0x8A]
0x212a84: TST.W           R8, #0x10
0x212a88: LDR.W           R1, [R11,#0x20]
0x212a8c: LDRH.W          R2, [R4,#0x8C]
0x212a90: MLA.W           R1, R1, R0, R2
0x212a94: ADD.W           R2, R0, R0,LSL#1
0x212a98: MOV.W           R3, R2,LSL#2
0x212a9c: ADD.W           R3, R3, R0,LSL#2
0x212aa0: IT EQ
0x212aa2: LSLEQ           R3, R2, #2
0x212aa4: TST.W           R8, #8
0x212aa8: ADD.W           R2, R3, #0x2C ; ','
0x212aac: IT NE
0x212aae: ADDNE.W         R2, R2, R0,LSL#2
0x212ab2: ADD.W           R2, R2, R1,LSL#3
0x212ab6: B               loc_212ABA
0x212ab8: MOVS            R2, #0x2C ; ','
0x212aba: MOVW            R0, #0xFFFF
0x212abe: MOVS            R1, #1
0x212ac0: STR             R0, [SP,#0x50+var_50]
0x212ac2: MOV             R0, R10
0x212ac4: MOV             R3, R9
0x212ac6: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x212aca: MOVS            R5, #0
0x212acc: CMP             R0, #0
0x212ace: BEQ             loc_212BCC
0x212ad0: LDRH.W          R0, [R4,#0x88]
0x212ad4: ADD             R6, SP, #0x50+var_48
0x212ad6: STR             R0, [SP,#0x50+var_48]
0x212ad8: MOVS            R1, #0xC; unsigned int
0x212ada: LDRH.W          R0, [R4,#0x8C]
0x212ade: STR             R0, [SP,#0x50+var_44]
0x212ae0: LDRH.W          R0, [R4,#0x8A]
0x212ae4: STR             R0, [SP,#0x50+var_40]
0x212ae6: VLDR            D16, [R4,#0x74]
0x212aea: LDR             R0, [R4,#0x7C]
0x212aec: STR             R0, [SP,#0x50+var_34]
0x212aee: VSTR            D16, [SP,#0x50+var_3C]
0x212af2: LDR             R0, [R4,#0x70]
0x212af4: VLDR            D16, [R4,#0x68]
0x212af8: STR             R0, [SP,#0x50+var_28]
0x212afa: ADD.W           R0, R6, #0xC; void *
0x212afe: STR             R5, [SP,#0x50+var_20]
0x212b00: VSTR            D16, [SP,#0x50+var_30]
0x212b04: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x212b08: ADD.W           R0, R6, #0x18; void *
0x212b0c: MOVS            R1, #0xC; unsigned int
0x212b0e: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x212b12: MOV             R0, R6; void *
0x212b14: MOVS            R1, #0x2C ; ','; unsigned int
0x212b16: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x212b1a: MOV             R0, R10; int
0x212b1c: MOV             R1, R6; void *
0x212b1e: MOVS            R2, #0x2C ; ','; size_t
0x212b20: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x212b24: CMP             R0, #0
0x212b26: BEQ             loc_212BCC
0x212b28: LDRB.W          R0, [R11,#0xB]
0x212b2c: LSLS            R0, R0, #0x1F
0x212b2e: BNE             loc_212BB2
0x212b30: LDRH.W          R0, [R4,#0x8A]
0x212b34: CBZ             R0, loc_212BA0
0x212b36: ADD.W           R0, R0, R0,LSL#1
0x212b3a: LDR             R1, [R4,#8]; void *
0x212b3c: LSLS            R2, R0, #2
0x212b3e: MOV             R0, R10; int
0x212b40: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x212b44: CMP             R0, #0
0x212b46: BEQ             loc_212BCA
0x212b48: MOVS.W          R0, R8,LSL#27
0x212b4c: BPL             loc_212B5E
0x212b4e: LDRH.W          R0, [R4,#0x8A]
0x212b52: LDR             R1, [R4,#0xC]; void *
0x212b54: LSLS            R2, R0, #2; size_t
0x212b56: MOV             R0, R10; int
0x212b58: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x212b5c: CBZ             R0, loc_212BCA
0x212b5e: MOVS.W          R0, R8,LSL#28
0x212b62: BPL             loc_212B74
0x212b64: LDRH.W          R0, [R4,#0x8A]
0x212b68: LDR             R1, [R4,#0x30]; void *
0x212b6a: LSLS            R2, R0, #2; size_t
0x212b6c: MOV             R0, R10; int
0x212b6e: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x212b72: CBZ             R0, loc_212BCA
0x212b74: LDR.W           R0, [R11,#0x20]
0x212b78: CMP             R0, #1
0x212b7a: BLT             loc_212BA0
0x212b7c: LDRH.W          R0, [R4,#0x8A]
0x212b80: ADD.W           R8, R4, #0x10
0x212b84: MOVS            R6, #0
0x212b86: LSLS            R5, R0, #3
0x212b88: LDR.W           R1, [R8,R6,LSL#2]; void *
0x212b8c: MOV             R0, R10; int
0x212b8e: MOV             R2, R5
0x212b90: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x212b94: CBZ             R0, loc_212BCA
0x212b96: LDR.W           R0, [R11,#0x20]
0x212b9a: ADDS            R6, #1
0x212b9c: CMP             R6, R0
0x212b9e: BLT             loc_212B88
0x212ba0: LDRH.W          R0, [R4,#0x8C]
0x212ba4: CBZ             R0, loc_212BB2
0x212ba6: LDR             R1, [R4,#4]
0x212ba8: LSLS            R2, R0, #3
0x212baa: MOV             R0, R10
0x212bac: BLX             j__Z18RwStreamWriteInt16P8RwStreamPKsj; RwStreamWriteInt16(RwStream *,short const*,uint)
0x212bb0: CBZ             R0, loc_212BCA
0x212bb2: LDR             R0, =(sectorTKList_ptr - 0x212BBC)
0x212bb4: MOV             R1, R10
0x212bb6: MOV             R2, R4
0x212bb8: ADD             R0, PC; sectorTKList_ptr
0x212bba: LDR             R0, [R0]; sectorTKList
0x212bbc: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x212bc0: MOV             R5, R0
0x212bc2: CMP             R5, #0
0x212bc4: IT NE
0x212bc6: MOVNE           R5, R4
0x212bc8: B               loc_212BCC
0x212bca: MOVS            R5, #0
0x212bcc: MOV             R0, R5
0x212bce: ADD             SP, SP, #0x34 ; '4'
0x212bd0: POP.W           {R8-R11}
0x212bd4: POP             {R4-R7,PC}
