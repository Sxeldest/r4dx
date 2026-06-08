0x1d5718: PUSH            {R4-R7,LR}
0x1d571a: ADD             R7, SP, #0xC
0x1d571c: PUSH.W          {R11}
0x1d5720: SUB             SP, SP, #8
0x1d5722: MOV             R4, R0
0x1d5724: LDR             R0, =(RwEngineInstance_ptr - 0x1D572E)
0x1d5726: MOV             R5, R1
0x1d5728: MOV             R1, R4
0x1d572a: ADD             R0, PC; RwEngineInstance_ptr
0x1d572c: MOVS            R2, #0
0x1d572e: MOVS            R6, #0
0x1d5730: LDR             R0, [R0]; RwEngineInstance
0x1d5732: LDR             R0, [R0]
0x1d5734: LDR.W           R3, [R0,#0xAC]
0x1d5738: ADD             R0, SP, #0x18+var_14
0x1d573a: BLX             R3
0x1d573c: CBZ             R0, loc_1D5792
0x1d573e: LDR             R0, =(textureTKList_ptr - 0x1D5746)
0x1d5740: MOV             R1, R4
0x1d5742: ADD             R0, PC; textureTKList_ptr
0x1d5744: LDR             R0, [R0]; textureTKList
0x1d5746: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x1d574a: LDR             R1, [SP,#0x18+var_14]
0x1d574c: MOV             R3, #0x36003
0x1d5754: ADD             R0, R1
0x1d5756: MOVW            R1, #0xFFFF
0x1d575a: ADD.W           R2, R0, #0xC
0x1d575e: STR             R2, [SP,#0x18+var_14]
0x1d5760: LDR             R0, [R5]
0x1d5762: STR             R1, [SP,#0x18+var_18]
0x1d5764: MOVS            R1, #0x15
0x1d5766: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d576a: CBZ             R0, loc_1D5792
0x1d576c: LDR             R0, =(RwEngineInstance_ptr - 0x1D5774)
0x1d576e: LDR             R2, [SP,#0x18+var_14]
0x1d5770: ADD             R0, PC; RwEngineInstance_ptr
0x1d5772: LDR             R0, [R0]; RwEngineInstance
0x1d5774: LDR             R1, [R0]
0x1d5776: LDR             R0, [R5]
0x1d5778: LDR.W           R3, [R1,#0xB4]
0x1d577c: MOV             R1, R4
0x1d577e: BLX             R3
0x1d5780: CBZ             R0, loc_1D5792
0x1d5782: LDR             R0, =(textureTKList_ptr - 0x1D578C)
0x1d5784: MOV             R2, R4
0x1d5786: LDR             R1, [R5]
0x1d5788: ADD             R0, PC; textureTKList_ptr
0x1d578a: LDR             R0, [R0]; textureTKList
0x1d578c: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x1d5790: CBNZ            R0, loc_1D5796
0x1d5792: MOVS            R4, #0
0x1d5794: STR             R6, [R5,#4]
0x1d5796: MOV             R0, R4
0x1d5798: ADD             SP, SP, #8
0x1d579a: POP.W           {R11}
0x1d579e: POP             {R4-R7,PC}
