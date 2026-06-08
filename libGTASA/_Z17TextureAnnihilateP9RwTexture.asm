0x1db3bc: PUSH            {R4,R6,R7,LR}
0x1db3be: ADD             R7, SP, #8
0x1db3c0: MOV             R4, R0
0x1db3c2: LDR             R0, =(textureTKList_ptr - 0x1DB3CA)
0x1db3c4: LDR             R1, [R4,#0x54]
0x1db3c6: ADD             R0, PC; textureTKList_ptr
0x1db3c8: ADDS            R1, #1
0x1db3ca: STR             R1, [R4,#0x54]
0x1db3cc: LDR             R0, [R0]; textureTKList
0x1db3ce: MOV             R1, R4
0x1db3d0: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1db3d4: LDR             R0, [R4,#4]
0x1db3d6: CMP             R0, #0
0x1db3d8: ITTTT NE
0x1db3da: LDRDNE.W        R0, R1, [R4,#8]
0x1db3de: STRNE           R0, [R1]
0x1db3e0: LDRDNE.W        R0, R1, [R4,#8]
0x1db3e4: STRNE           R1, [R0,#4]
0x1db3e6: LDR             R0, [R4]
0x1db3e8: CBZ             R0, loc_1DB3F2
0x1db3ea: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1db3ee: MOVS            R0, #0
0x1db3f0: STR             R0, [R4]
0x1db3f2: LDR             R0, =(RwEngineInstance_ptr - 0x1DB3FA)
0x1db3f4: LDR             R1, =(dword_6BCF84 - 0x1DB3FE)
0x1db3f6: ADD             R0, PC; RwEngineInstance_ptr
0x1db3f8: LDR             R2, [R4,#0x54]
0x1db3fa: ADD             R1, PC; dword_6BCF84
0x1db3fc: LDR             R0, [R0]; RwEngineInstance
0x1db3fe: SUBS            R2, #1
0x1db400: STR             R2, [R4,#0x54]
0x1db402: LDR             R1, [R1]
0x1db404: LDR             R0, [R0]
0x1db406: LDR.W           R2, [R0,#0x140]
0x1db40a: ADD             R0, R1
0x1db40c: MOV             R1, R4
0x1db40e: LDR             R0, [R0,#8]
0x1db410: BLX             R2
0x1db412: MOVS            R0, #1
0x1db414: POP             {R4,R6,R7,PC}
