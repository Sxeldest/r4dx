0x1db764: PUSH            {R4,R6,R7,LR}
0x1db766: ADD             R7, SP, #8
0x1db768: MOV             R4, R0
0x1db76a: LDR             R0, [R4,#0x54]
0x1db76c: SUBS            R1, R0, #1
0x1db76e: STR             R1, [R4,#0x54]
0x1db770: BGT             loc_1DB786
0x1db772: LDR             R1, [R4]
0x1db774: CMP             R1, #0
0x1db776: ITT NE
0x1db778: LDRNE           R2, [R1,#0x2C]
0x1db77a: CMPNE           R2, #0
0x1db77c: BEQ             loc_1DB79E
0x1db77e: MOVS            R0, #1
0x1db780: STR             R0, [R4,#0x54]
0x1db782: LDR             R0, [R1,#0x2C]
0x1db784: B               loc_1DB796
0x1db786: CMP             R1, #1
0x1db788: BNE             loc_1DB79A
0x1db78a: LDR             R0, [R4]
0x1db78c: CMP             R0, #0
0x1db78e: ITT NE
0x1db790: LDRNE           R0, [R0,#0x2C]
0x1db792: CMPNE           R0, #0
0x1db794: BEQ             loc_1DB79A
0x1db796: BLX             j__ZN22TextureDatabaseRuntime21CanUnloadTextureEntryEP20TextureDatabaseEntry; TextureDatabaseRuntime::CanUnloadTextureEntry(TextureDatabaseEntry *)
0x1db79a: MOVS            R0, #1
0x1db79c: POP             {R4,R6,R7,PC}
0x1db79e: LDR             R1, =(textureTKList_ptr - 0x1DB7A6)
0x1db7a0: STR             R0, [R4,#0x54]
0x1db7a2: ADD             R1, PC; textureTKList_ptr
0x1db7a4: LDR             R0, [R1]; textureTKList
0x1db7a6: MOV             R1, R4
0x1db7a8: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1db7ac: LDR             R0, [R4,#4]
0x1db7ae: CMP             R0, #0
0x1db7b0: ITTTT NE
0x1db7b2: LDRDNE.W        R0, R1, [R4,#8]
0x1db7b6: STRNE           R0, [R1]
0x1db7b8: LDRDNE.W        R0, R1, [R4,#8]
0x1db7bc: STRNE           R1, [R0,#4]
0x1db7be: LDR             R0, [R4]
0x1db7c0: CBZ             R0, loc_1DB7CA
0x1db7c2: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1db7c6: MOVS            R0, #0
0x1db7c8: STR             R0, [R4]
0x1db7ca: LDR             R0, =(RwEngineInstance_ptr - 0x1DB7D2)
0x1db7cc: LDR             R1, =(dword_6BCF84 - 0x1DB7D6)
0x1db7ce: ADD             R0, PC; RwEngineInstance_ptr
0x1db7d0: LDR             R2, [R4,#0x54]
0x1db7d2: ADD             R1, PC; dword_6BCF84
0x1db7d4: LDR             R0, [R0]; RwEngineInstance
0x1db7d6: SUBS            R2, #1
0x1db7d8: STR             R2, [R4,#0x54]
0x1db7da: LDR             R1, [R1]
0x1db7dc: LDR             R0, [R0]
0x1db7de: LDR.W           R2, [R0,#0x140]
0x1db7e2: ADD             R0, R1
0x1db7e4: MOV             R1, R4
0x1db7e6: LDR             R0, [R0,#8]
0x1db7e8: BLX             R2
0x1db7ea: MOVS            R0, #1
0x1db7ec: POP             {R4,R6,R7,PC}
