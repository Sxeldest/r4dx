0x1d4774: PUSH            {R4-R7,LR}
0x1d4776: ADD             R7, SP, #0xC
0x1d4778: PUSH.W          {R8}
0x1d477c: SUB             SP, SP, #0x28
0x1d477e: MOV             R4, R0
0x1d4780: LDR             R0, =(cameraTKList_ptr - 0x1D478A)
0x1d4782: MOV             R8, R1
0x1d4784: MOV             R1, R4
0x1d4786: ADD             R0, PC; cameraTKList_ptr
0x1d4788: LDR             R0, [R0]; cameraTKList
0x1d478a: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x1d478e: MOVW            R6, #:lower16:(stru_35FF8.st_size+3)
0x1d4792: ADD.W           R2, R0, #0x38 ; '8'
0x1d4796: MOVT            R6, #:upper16:(stru_35FF8.st_size+3)
0x1d479a: MOVW            R5, #0xFFFF
0x1d479e: MOV             R0, R8
0x1d47a0: MOVS            R1, #5
0x1d47a2: MOV             R3, R6
0x1d47a4: STR             R5, [SP,#0x38+var_38]
0x1d47a6: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d47aa: CMP             R0, #0
0x1d47ac: BEQ             loc_1D4834
0x1d47ae: MOV             R0, R8
0x1d47b0: MOVS            R1, #1
0x1d47b2: MOVS            R2, #0x20 ; ' '
0x1d47b4: MOV             R3, R6
0x1d47b6: STR             R5, [SP,#0x38+var_38]
0x1d47b8: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d47bc: CBZ             R0, loc_1D4834
0x1d47be: LDRD.W          R0, R1, [R4,#0x68]
0x1d47c2: ADD.W           R6, R4, #0x78 ; 'x'
0x1d47c6: STRD.W          R0, R1, [SP,#0x38+var_30]
0x1d47ca: ADD.W           R12, SP, #0x38+var_28
0x1d47ce: LDM             R6, {R0-R3,R6}
0x1d47d0: STM.W           R12, {R0-R3,R6}
0x1d47d4: ADD             R6, SP, #0x38+var_30
0x1d47d6: MOVS            R1, #8; unsigned int
0x1d47d8: LDR             R0, [R4,#0x14]
0x1d47da: STR             R0, [SP,#0x38+var_14]
0x1d47dc: MOV             R0, R6; void *
0x1d47de: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1d47e2: ADD.W           R0, R6, #8; void *
0x1d47e6: MOVS            R1, #8; unsigned int
0x1d47e8: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1d47ec: ADD.W           R0, R6, #0x10; void *
0x1d47f0: MOVS            R1, #4; unsigned int
0x1d47f2: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1d47f6: ADD.W           R0, R6, #0x14; void *
0x1d47fa: MOVS            R1, #4; unsigned int
0x1d47fc: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1d4800: ADD.W           R0, R6, #0x18; void *
0x1d4804: MOVS            R1, #4; unsigned int
0x1d4806: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1d480a: MOV             R0, R6; void *
0x1d480c: MOVS            R1, #0x20 ; ' '; unsigned int
0x1d480e: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x1d4812: MOV             R0, R8; int
0x1d4814: MOV             R1, R6; void *
0x1d4816: MOVS            R2, #0x20 ; ' '; size_t
0x1d4818: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1d481c: CBZ             R0, loc_1D4834
0x1d481e: LDR             R0, =(cameraTKList_ptr - 0x1D4828)
0x1d4820: MOV             R1, R8
0x1d4822: MOV             R2, R4
0x1d4824: ADD             R0, PC; cameraTKList_ptr
0x1d4826: LDR             R0, [R0]; cameraTKList
0x1d4828: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x1d482c: CMP             R0, #0
0x1d482e: IT NE
0x1d4830: MOVNE           R0, R4
0x1d4832: B               loc_1D4836
0x1d4834: MOVS            R0, #0
0x1d4836: ADD             SP, SP, #0x28 ; '('
0x1d4838: POP.W           {R8}
0x1d483c: POP             {R4-R7,PC}
