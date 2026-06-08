0x1db83c: PUSH            {R4,R5,R7,LR}
0x1db83e: ADD             R7, SP, #8
0x1db840: MOV             R5, R0
0x1db842: LDR             R0, =(RwEngineInstance_ptr - 0x1DB84A)
0x1db844: LDR             R1, =(dword_6BCF84 - 0x1DB84C)
0x1db846: ADD             R0, PC; RwEngineInstance_ptr
0x1db848: ADD             R1, PC; dword_6BCF84
0x1db84a: LDR             R0, [R0]; RwEngineInstance
0x1db84c: LDR             R1, [R1]
0x1db84e: LDR             R0, [R0]
0x1db850: LDR.W           R2, [R0,#0x13C]
0x1db854: ADD             R0, R1
0x1db856: LDR             R0, [R0,#8]
0x1db858: BLX             R2
0x1db85a: MOV             R4, R0
0x1db85c: CBZ             R4, loc_1DB88E
0x1db85e: LDR             R0, =(textureTKList_ptr - 0x1DB86A)
0x1db860: MOVS            R1, #0
0x1db862: MOVS            R2, #1
0x1db864: STRB            R1, [R4,#0x10]
0x1db866: ADD             R0, PC; textureTKList_ptr
0x1db868: STRB.W          R1, [R4,#0x30]
0x1db86c: STRD.W          R5, R1, [R4]
0x1db870: STRD.W          R1, R2, [R4,#0x50]
0x1db874: MOVW            R2, #0x1102
0x1db878: LDRB.W          R1, [R5,#0x20]
0x1db87c: LDR             R0, [R0]; textureTKList
0x1db87e: CMP             R1, #5
0x1db880: MOV             R1, R4
0x1db882: IT EQ
0x1db884: MOVWEQ          R2, #0x3302
0x1db888: STR             R2, [R4,#0x50]
0x1db88a: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1db88e: MOV             R0, R4
0x1db890: POP             {R4,R5,R7,PC}
