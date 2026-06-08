0x1dbdb0: PUSH            {R4-R7,LR}
0x1dbdb2: ADD             R7, SP, #0xC
0x1dbdb4: PUSH.W          {R11}
0x1dbdb8: SUB             SP, SP, #8
0x1dbdba: MOV             R4, R0
0x1dbdbc: LDR             R0, =(textureTKList_ptr - 0x1DBDC4)
0x1dbdbe: LDR             R2, =(dword_6825EC - 0x1DBDC8)
0x1dbdc0: ADD             R0, PC; textureTKList_ptr
0x1dbdc2: LDR             R5, =(dword_6825E8 - 0x1DBDCE)
0x1dbdc4: ADD             R2, PC; dword_6825EC
0x1dbdc6: LDR             R6, =(dword_6BCF84 - 0x1DBDD2)
0x1dbdc8: LDR             R0, [R0]; textureTKList
0x1dbdca: ADD             R5, PC; dword_6825E8
0x1dbdcc: LDR             R3, [R2]
0x1dbdce: ADD             R6, PC; dword_6BCF84
0x1dbdd0: LDR             R2, [R5]
0x1dbdd2: LDR             R0, [R0]
0x1dbdd4: LDR             R5, =(unk_6BCF3C - 0x1DBDE0)
0x1dbdd6: STR             R1, [R6]
0x1dbdd8: MOV             R1, R2
0x1dbdda: MOVS            R2, #4
0x1dbddc: ADD             R5, PC; unk_6BCF3C
0x1dbdde: STR             R5, [SP,#0x18+var_18]
0x1dbde0: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1dbde4: LDR             R1, =(RwEngineInstance_ptr - 0x1DBDEC)
0x1dbde6: LDR             R2, [R6]
0x1dbde8: ADD             R1, PC; RwEngineInstance_ptr
0x1dbdea: LDR             R1, [R1]; RwEngineInstance
0x1dbdec: LDR             R3, [R1]
0x1dbdee: ADD             R3, R2
0x1dbdf0: STR             R0, [R3,#8]
0x1dbdf2: LDR             R0, [R1]
0x1dbdf4: ADD             R0, R2
0x1dbdf6: LDR             R0, [R0,#8]
0x1dbdf8: CMP             R0, #0
0x1dbdfa: BEQ.W           loc_1DBF0E
0x1dbdfe: LDR             R0, =(texDictTKList_ptr - 0x1DBE06)
0x1dbe00: LDR             R1, =(dword_6825F4 - 0x1DBE0A)
0x1dbe02: ADD             R0, PC; texDictTKList_ptr
0x1dbe04: LDR             R2, =(dword_6825F0 - 0x1DBE0E)
0x1dbe06: ADD             R1, PC; dword_6825F4
0x1dbe08: LDR             R0, [R0]; texDictTKList
0x1dbe0a: ADD             R2, PC; dword_6825F0
0x1dbe0c: LDR             R3, [R1]
0x1dbe0e: LDR             R1, [R2]
0x1dbe10: LDR             R2, =(unk_6BCF60 - 0x1DBE18)
0x1dbe12: LDR             R0, [R0]
0x1dbe14: ADD             R2, PC; unk_6BCF60
0x1dbe16: STR             R2, [SP,#0x18+var_18]
0x1dbe18: MOVS            R2, #4
0x1dbe1a: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1dbe1e: LDR             R1, =(RwEngineInstance_ptr - 0x1DBE26)
0x1dbe20: LDR             R2, =(dword_6BCF84 - 0x1DBE28)
0x1dbe22: ADD             R1, PC; RwEngineInstance_ptr
0x1dbe24: ADD             R2, PC; dword_6BCF84
0x1dbe26: LDR             R3, [R1]; RwEngineInstance
0x1dbe28: LDR             R1, [R2]
0x1dbe2a: LDR             R2, [R3]
0x1dbe2c: ADD             R2, R1
0x1dbe2e: STR             R0, [R2,#0xC]
0x1dbe30: LDR             R0, [R3]
0x1dbe32: ADD             R0, R1
0x1dbe34: LDR             R2, [R0,#0xC]
0x1dbe36: CMP             R2, #0
0x1dbe38: BEQ             loc_1DBF12
0x1dbe3a: LDR             R2, =(RwEngineInstance_ptr - 0x1DBE42)
0x1dbe3c: STR             R0, [R0]
0x1dbe3e: ADD             R2, PC; RwEngineInstance_ptr
0x1dbe40: LDR             R3, =(dword_6BCF88 - 0x1DBE48)
0x1dbe42: LDR             R2, [R2]; RwEngineInstance
0x1dbe44: ADD             R3, PC; dword_6BCF88
0x1dbe46: LDR             R0, [R2]
0x1dbe48: ADD             R0, R1
0x1dbe4a: STR             R0, [R0,#4]
0x1dbe4c: LDR             R0, [R2]
0x1dbe4e: LDR             R2, [R3]
0x1dbe50: ADDS            R2, #1
0x1dbe52: STR             R2, [R3]
0x1dbe54: LDR.W           R2, [R0,#0x13C]
0x1dbe58: ADD             R0, R1
0x1dbe5a: LDR             R0, [R0,#0xC]
0x1dbe5c: BLX             R2
0x1dbe5e: MOV             R5, R0
0x1dbe60: MOVS            R1, #0
0x1dbe62: CBZ             R5, loc_1DBEA8
0x1dbe64: LDR             R2, =(RwEngineInstance_ptr - 0x1DBE6C)
0x1dbe66: LDR             R0, =(dword_6BCF84 - 0x1DBE74)
0x1dbe68: ADD             R2, PC; RwEngineInstance_ptr
0x1dbe6a: STRB            R1, [R5,#7]
0x1dbe6c: STRH.W          R1, [R5,#5]
0x1dbe70: ADD             R0, PC; dword_6BCF84
0x1dbe72: STR.W           R1, [R5,#1]
0x1dbe76: LDR             R1, [R2]; RwEngineInstance
0x1dbe78: MOVS            R2, #6
0x1dbe7a: STRB            R2, [R5]
0x1dbe7c: LDR             R2, [R0]
0x1dbe7e: LDR             R1, [R1]
0x1dbe80: LDR             R3, =(texDictTKList_ptr - 0x1DBE8A)
0x1dbe82: ADDS            R6, R1, R2
0x1dbe84: LDR             R0, [R1,R2]
0x1dbe86: ADD             R3, PC; texDictTKList_ptr
0x1dbe88: STRD.W          R0, R6, [R5,#0x10]
0x1dbe8c: LDR             R6, [R1,R2]
0x1dbe8e: LDR             R0, [R3]; texDictTKList
0x1dbe90: ADD.W           R3, R5, #0x10
0x1dbe94: STR             R3, [R6,#4]
0x1dbe96: STR             R3, [R1,R2]
0x1dbe98: ADD.W           R1, R5, #8
0x1dbe9c: STRD.W          R1, R1, [R5,#8]
0x1dbea0: MOV             R1, R5
0x1dbea2: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1dbea6: MOV             R1, R5
0x1dbea8: LDR             R0, =(RwEngineInstance_ptr - 0x1DBEB0)
0x1dbeaa: LDR             R2, =(dword_6BCF84 - 0x1DBEB4)
0x1dbeac: ADD             R0, PC; RwEngineInstance_ptr
0x1dbeae: LDR             R6, =(dword_6BCF38 - 0x1DBEB8)
0x1dbeb0: ADD             R2, PC; dword_6BCF84
0x1dbeb2: LDR             R3, [R0]; RwEngineInstance
0x1dbeb4: ADD             R6, PC; dword_6BCF38
0x1dbeb6: LDR             R0, [R2]
0x1dbeb8: STR             R1, [R6]
0x1dbeba: LDR             R2, [R3]
0x1dbebc: ADD             R2, R0
0x1dbebe: STR             R1, [R2,#0x10]
0x1dbec0: LDR             R1, [R3]
0x1dbec2: ADD             R1, R0
0x1dbec4: LDR             R2, [R1,#0x10]
0x1dbec6: CBZ             R2, loc_1DBF2C
0x1dbec8: LDR             R2, =(RwEngineInstance_ptr - 0x1DBED2)
0x1dbeca: MOVS            R3, #0
0x1dbecc: STR             R3, [R1,#0x1C]
0x1dbece: ADD             R2, PC; RwEngineInstance_ptr
0x1dbed0: LDR             R6, =(sub_1DBFD8+1 - 0x1DBED8)
0x1dbed2: LDR             R2, [R2]; RwEngineInstance
0x1dbed4: ADD             R6, PC; sub_1DBFD8
0x1dbed6: LDR             R1, [R2]
0x1dbed8: ADD             R1, R0
0x1dbeda: STR             R3, [R1,#0x20]
0x1dbedc: LDR             R1, [R2]
0x1dbede: ADD             R1, R0
0x1dbee0: STR             R6, [R1,#0x18]
0x1dbee2: LDR             R1, [R2]
0x1dbee4: LDR             R6, =(sub_1DC0CC+1 - 0x1DBEEC)
0x1dbee6: ADD             R1, R0
0x1dbee8: ADD             R6, PC; sub_1DC0CC
0x1dbeea: STR             R6, [R1,#0x14]
0x1dbeec: LDR             R1, [R2]
0x1dbeee: LDR             R6, =(sub_1DC994+1 - 0x1DBEF6)
0x1dbef0: ADD             R1, R0
0x1dbef2: ADD             R6, PC; sub_1DC994
0x1dbef4: STR             R6, [R1,#0x2C]
0x1dbef6: LDR             R1, [R2]
0x1dbef8: LDR             R6, =(sub_1DCB7C+1 - 0x1DBF00)
0x1dbefa: ADD             R1, R0
0x1dbefc: ADD             R6, PC; sub_1DCB7C
0x1dbefe: STR             R6, [R1,#0x30]
0x1dbf00: LDR             R1, [R2]
0x1dbf02: ADD             R1, R0
0x1dbf04: STR             R3, [R1,#0x24]
0x1dbf06: LDR             R1, [R2]
0x1dbf08: ADD             R0, R1
0x1dbf0a: STRH            R3, [R0,#0x28]
0x1dbf0c: B               loc_1DBF58
0x1dbf0e: MOVS            R4, #0
0x1dbf10: B               loc_1DBF58
0x1dbf12: LDR             R0, [R0,#8]
0x1dbf14: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1dbf18: LDR             R0, =(RwEngineInstance_ptr - 0x1DBF22)
0x1dbf1a: MOVS            R4, #0
0x1dbf1c: LDR             R1, =(dword_6BCF84 - 0x1DBF24)
0x1dbf1e: ADD             R0, PC; RwEngineInstance_ptr
0x1dbf20: ADD             R1, PC; dword_6BCF84
0x1dbf22: LDR             R0, [R0]; RwEngineInstance
0x1dbf24: LDR             R1, [R1]
0x1dbf26: LDR             R0, [R0]
0x1dbf28: ADD             R0, R1
0x1dbf2a: B               loc_1DBF56
0x1dbf2c: LDR             R0, [R1,#0xC]
0x1dbf2e: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1dbf32: LDR             R0, =(RwEngineInstance_ptr - 0x1DBF3C)
0x1dbf34: MOVS            R4, #0
0x1dbf36: LDR             R5, =(dword_6BCF84 - 0x1DBF3E)
0x1dbf38: ADD             R0, PC; RwEngineInstance_ptr
0x1dbf3a: ADD             R5, PC; dword_6BCF84
0x1dbf3c: LDR             R6, [R0]; RwEngineInstance
0x1dbf3e: LDR             R0, [R5]
0x1dbf40: LDR             R1, [R6]
0x1dbf42: ADD             R1, R0
0x1dbf44: STR             R4, [R1,#0xC]
0x1dbf46: LDR             R1, [R6]
0x1dbf48: ADD             R0, R1
0x1dbf4a: LDR             R0, [R0,#8]
0x1dbf4c: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1dbf50: LDR             R0, [R5]
0x1dbf52: LDR             R1, [R6]
0x1dbf54: ADD             R0, R1
0x1dbf56: STR             R4, [R0,#8]
0x1dbf58: MOV             R0, R4
0x1dbf5a: ADD             SP, SP, #8
0x1dbf5c: POP.W           {R11}
0x1dbf60: POP             {R4-R7,PC}
