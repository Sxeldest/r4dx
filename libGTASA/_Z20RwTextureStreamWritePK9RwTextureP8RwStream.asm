0x1d52b8: PUSH            {R4-R7,LR}
0x1d52ba: ADD             R7, SP, #0xC
0x1d52bc: PUSH.W          {R8-R11}
0x1d52c0: SUB             SP, SP, #0xC
0x1d52c2: MOV             R8, R0
0x1d52c4: LDR             R0, =(RwEngineInstance_ptr - 0x1D52D0)
0x1d52c6: MOV             R9, R1
0x1d52c8: ADD.W           R11, R8, #0x10
0x1d52cc: ADD             R0, PC; RwEngineInstance_ptr
0x1d52ce: LDR             R4, [R0]; RwEngineInstance
0x1d52d0: LDR             R0, [R4]
0x1d52d2: LDR.W           R1, [R0,#0x118]
0x1d52d6: MOV             R0, R11
0x1d52d8: BLX             R1
0x1d52da: MOV             R6, R0
0x1d52dc: LDR             R0, [R4]
0x1d52de: ADD.W           R10, R8, #0x30 ; '0'
0x1d52e2: LDR.W           R1, [R0,#0x118]
0x1d52e6: MOV             R0, R10
0x1d52e8: BLX             R1
0x1d52ea: MOV             R5, R0
0x1d52ec: LDR             R0, =(textureTKList_ptr - 0x1D52F4)
0x1d52ee: MOV             R1, R8
0x1d52f0: ADD             R0, PC; textureTKList_ptr
0x1d52f2: LDR             R0, [R0]; textureTKList
0x1d52f4: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x1d52f8: ADD.W           R1, R6, #0x38 ; '8'
0x1d52fc: MOVW            R4, #0xFFFF
0x1d5300: BIC.W           R1, R1, #3
0x1d5304: STR             R4, [SP,#0x28+var_28]
0x1d5306: ADD             R0, R1
0x1d5308: ADDS            R1, R5, #4
0x1d530a: MOVW            R5, #:lower16:(stru_35FF8.st_size+3)
0x1d530e: BIC.W           R1, R1, #3
0x1d5312: ADDS            R2, R0, R1
0x1d5314: MOVT            R5, #:upper16:(stru_35FF8.st_size+3)
0x1d5318: MOV             R0, R9
0x1d531a: MOVS            R1, #6
0x1d531c: MOV             R3, R5
0x1d531e: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d5322: CMP             R0, #0
0x1d5324: BEQ             loc_1D53F2
0x1d5326: MOV             R0, R9
0x1d5328: MOVS            R1, #1
0x1d532a: MOVS            R2, #4
0x1d532c: MOV             R3, R5
0x1d532e: STR             R4, [SP,#0x28+var_28]
0x1d5330: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d5334: CMP             R0, #0
0x1d5336: BEQ             loc_1D53F2
0x1d5338: LDR.W           R0, [R8]
0x1d533c: CBZ             R0, loc_1D534C
0x1d533e: LDRB.W          R0, [R0,#0x22]
0x1d5342: LSLS            R0, R0, #0x1B
0x1d5344: BMI             loc_1D534C
0x1d5346: MOV.W           R0, #0x10000
0x1d534a: B               loc_1D534E
0x1d534c: MOVS            R0, #0
0x1d534e: LDRH.W          R1, [R8,#0x50]
0x1d5352: ADD             R6, SP, #0x28+var_20
0x1d5354: ORRS            R0, R1
0x1d5356: STR             R0, [SP,#0x28+var_20]
0x1d5358: MOV             R0, R6; void *
0x1d535a: MOVS            R1, #4; unsigned int
0x1d535c: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x1d5360: MOV             R0, R9; int
0x1d5362: MOV             R1, R6; void *
0x1d5364: MOVS            R2, #4; size_t
0x1d5366: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1d536a: CMP             R0, #0
0x1d536c: BEQ             loc_1D53F2
0x1d536e: LDR             R0, =(RwEngineInstance_ptr - 0x1D5376)
0x1d5370: MOV             R4, R10
0x1d5372: ADD             R0, PC; RwEngineInstance_ptr
0x1d5374: LDR             R0, [R0]; RwEngineInstance
0x1d5376: LDR             R0, [R0]
0x1d5378: LDR.W           R1, [R0,#0x118]
0x1d537c: MOV             R0, R11
0x1d537e: BLX             R1
0x1d5380: ADDS            R0, #4
0x1d5382: MOVW            R1, #0xFFFF
0x1d5386: BIC.W           R10, R0, #3
0x1d538a: STR             R1, [SP,#0x28+var_28]
0x1d538c: MOV             R0, R9
0x1d538e: MOVS            R1, #2
0x1d5390: MOV             R2, R10
0x1d5392: MOV             R3, R5
0x1d5394: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d5398: CBZ             R0, loc_1D53F2
0x1d539a: MOV             R0, R9; int
0x1d539c: MOV             R1, R11; void *
0x1d539e: MOV             R2, R10; size_t
0x1d53a0: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1d53a4: CBZ             R0, loc_1D53F2
0x1d53a6: LDR             R0, =(RwEngineInstance_ptr - 0x1D53AC)
0x1d53a8: ADD             R0, PC; RwEngineInstance_ptr
0x1d53aa: LDR             R0, [R0]; RwEngineInstance
0x1d53ac: LDR             R0, [R0]
0x1d53ae: LDR.W           R1, [R0,#0x118]
0x1d53b2: MOV             R0, R4
0x1d53b4: BLX             R1
0x1d53b6: ADDS            R0, #4
0x1d53b8: MOVW            R1, #0xFFFF
0x1d53bc: BIC.W           R6, R0, #3
0x1d53c0: STR             R1, [SP,#0x28+var_28]
0x1d53c2: MOV             R0, R9
0x1d53c4: MOVS            R1, #2
0x1d53c6: MOV             R2, R6
0x1d53c8: MOV             R3, R5
0x1d53ca: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d53ce: CBZ             R0, loc_1D53F2
0x1d53d0: MOV             R0, R9; int
0x1d53d2: MOV             R1, R4; void *
0x1d53d4: MOV             R2, R6; size_t
0x1d53d6: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1d53da: CBZ             R0, loc_1D53F2
0x1d53dc: LDR             R0, =(textureTKList_ptr - 0x1D53E6)
0x1d53de: MOV             R1, R9
0x1d53e0: MOV             R2, R8
0x1d53e2: ADD             R0, PC; textureTKList_ptr
0x1d53e4: LDR             R0, [R0]; textureTKList
0x1d53e6: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x1d53ea: CMP             R0, #0
0x1d53ec: IT NE
0x1d53ee: MOVNE           R0, R8
0x1d53f0: B               loc_1D53F4
0x1d53f2: MOVS            R0, #0
0x1d53f4: ADD             SP, SP, #0xC
0x1d53f6: POP.W           {R8-R11}
0x1d53fa: POP             {R4-R7,PC}
