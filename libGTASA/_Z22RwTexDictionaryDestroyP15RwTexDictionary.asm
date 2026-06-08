0x1db608: PUSH            {R4-R7,LR}
0x1db60a: ADD             R7, SP, #0xC
0x1db60c: PUSH.W          {R8-R11}
0x1db610: SUB             SP, SP, #4
0x1db612: MOV             R8, R0
0x1db614: LDR             R0, =(RwEngineInstance_ptr - 0x1DB61E)
0x1db616: LDR             R1, =(dword_6BCF84 - 0x1DB620)
0x1db618: MOV             R4, R8
0x1db61a: ADD             R0, PC; RwEngineInstance_ptr
0x1db61c: ADD             R1, PC; dword_6BCF84
0x1db61e: LDR             R0, [R0]; RwEngineInstance
0x1db620: LDR             R1, [R1]
0x1db622: LDR             R0, [R0]
0x1db624: ADD             R0, R1
0x1db626: LDR             R1, [R0,#0x10]
0x1db628: CMP             R1, R8
0x1db62a: ITT EQ
0x1db62c: MOVEQ           R1, #0
0x1db62e: STREQ           R1, [R0,#0x10]
0x1db630: LDR.W           R10, [R4,#8]!
0x1db634: CMP             R10, R4
0x1db636: BEQ             loc_1DB6D8
0x1db638: LDR             R0, =(textureTKList_ptr - 0x1DB63E)
0x1db63a: ADD             R0, PC; textureTKList_ptr
0x1db63c: LDR.W           R9, [R0]; textureTKList
0x1db640: LDR             R0, =(RwEngineInstance_ptr - 0x1DB646)
0x1db642: ADD             R0, PC; RwEngineInstance_ptr
0x1db644: LDR.W           R11, [R0]; RwEngineInstance
0x1db648: MOV             R5, R10
0x1db64a: SUB.W           R6, R5, #8
0x1db64e: LDR             R0, [R5,#0x4C]
0x1db650: LDR.W           R10, [R5]
0x1db654: SUBS            R1, R0, #1
0x1db656: STR             R1, [R5,#0x4C]
0x1db658: BGT             loc_1DB676
0x1db65a: LDR             R1, [R6]
0x1db65c: CMP             R1, #0
0x1db65e: ITT NE
0x1db660: LDRNE           R2, [R1,#0x2C]
0x1db662: CMPNE           R2, #0
0x1db664: BEQ             loc_1DB68E
0x1db666: MOVS            R0, #1
0x1db668: STR             R0, [R5,#0x4C]
0x1db66a: LDR             R0, [R1,#0x2C]
0x1db66c: BLX             j__ZN22TextureDatabaseRuntime21CanUnloadTextureEntryEP20TextureDatabaseEntry; TextureDatabaseRuntime::CanUnloadTextureEntry(TextureDatabaseEntry *)
0x1db670: CMP             R10, R4
0x1db672: BNE             loc_1DB648
0x1db674: B               loc_1DB6D8
0x1db676: CMP             R1, #1
0x1db678: BNE             loc_1DB688
0x1db67a: LDR             R0, [R6]
0x1db67c: CBZ             R0, loc_1DB688
0x1db67e: LDR             R0, [R0,#0x2C]
0x1db680: CMP             R0, #0
0x1db682: IT NE
0x1db684: BLXNE           j__ZN22TextureDatabaseRuntime21CanUnloadTextureEntryEP20TextureDatabaseEntry; TextureDatabaseRuntime::CanUnloadTextureEntry(TextureDatabaseEntry *)
0x1db688: CMP             R10, R4
0x1db68a: BNE             loc_1DB648
0x1db68c: B               loc_1DB6D8
0x1db68e: STR             R0, [R5,#0x4C]
0x1db690: MOV             R0, R9
0x1db692: MOV             R1, R6
0x1db694: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1db698: LDR.W           R0, [R5,#-4]
0x1db69c: CMP             R0, #0
0x1db69e: ITTTT NE
0x1db6a0: LDRDNE.W        R0, R1, [R5]
0x1db6a4: STRNE           R0, [R1]
0x1db6a6: LDRDNE.W        R0, R1, [R5]
0x1db6aa: STRNE           R1, [R0,#4]
0x1db6ac: LDR             R0, [R6]
0x1db6ae: CBZ             R0, loc_1DB6B8
0x1db6b0: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1db6b4: MOVS            R0, #0
0x1db6b6: STR             R0, [R6]
0x1db6b8: LDR             R0, [R5,#0x4C]
0x1db6ba: LDR             R1, =(dword_6BCF84 - 0x1DB6C4)
0x1db6bc: SUBS            R0, #1
0x1db6be: STR             R0, [R5,#0x4C]
0x1db6c0: ADD             R1, PC; dword_6BCF84
0x1db6c2: LDR.W           R0, [R11]
0x1db6c6: LDR             R1, [R1]
0x1db6c8: LDR.W           R2, [R0,#0x140]
0x1db6cc: ADD             R0, R1
0x1db6ce: MOV             R1, R6
0x1db6d0: LDR             R0, [R0,#8]
0x1db6d2: BLX             R2
0x1db6d4: CMP             R10, R4
0x1db6d6: BNE             loc_1DB648
0x1db6d8: LDR             R0, =(texDictTKList_ptr - 0x1DB6E0)
0x1db6da: MOV             R1, R8
0x1db6dc: ADD             R0, PC; texDictTKList_ptr
0x1db6de: LDR             R0, [R0]; texDictTKList
0x1db6e0: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1db6e4: LDR             R2, =(RwEngineInstance_ptr - 0x1DB6F0)
0x1db6e6: LDRD.W          R0, R1, [R8,#0x10]
0x1db6ea: STR             R0, [R1]
0x1db6ec: ADD             R2, PC; RwEngineInstance_ptr
0x1db6ee: LDRD.W          R0, R1, [R8,#0x10]
0x1db6f2: LDR             R3, =(dword_6BCF84 - 0x1DB6FC)
0x1db6f4: LDR             R2, [R2]; RwEngineInstance
0x1db6f6: STR             R1, [R0,#4]
0x1db6f8: ADD             R3, PC; dword_6BCF84
0x1db6fa: LDR             R0, [R2]
0x1db6fc: LDR             R1, [R3]
0x1db6fe: LDR.W           R2, [R0,#0x140]
0x1db702: ADD             R0, R1
0x1db704: MOV             R1, R8
0x1db706: LDR             R0, [R0,#0xC]
0x1db708: BLX             R2
0x1db70a: MOVS            R0, #1
0x1db70c: ADD             SP, SP, #4
0x1db70e: POP.W           {R8-R11}
0x1db712: POP             {R4-R7,PC}
