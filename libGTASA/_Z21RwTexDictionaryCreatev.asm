0x1db580: PUSH            {R4,R6,R7,LR}
0x1db582: ADD             R7, SP, #8
0x1db584: LDR             R0, =(RwEngineInstance_ptr - 0x1DB58C)
0x1db586: LDR             R1, =(dword_6BCF84 - 0x1DB58E)
0x1db588: ADD             R0, PC; RwEngineInstance_ptr
0x1db58a: ADD             R1, PC; dword_6BCF84
0x1db58c: LDR             R0, [R0]; RwEngineInstance
0x1db58e: LDR             R1, [R1]
0x1db590: LDR             R0, [R0]
0x1db592: LDR.W           R2, [R0,#0x13C]
0x1db596: ADD             R0, R1
0x1db598: LDR             R0, [R0,#0xC]
0x1db59a: BLX             R2
0x1db59c: MOV             R4, R0
0x1db59e: MOVS            R0, #0
0x1db5a0: CMP             R4, #0
0x1db5a2: IT EQ
0x1db5a4: POPEQ           {R4,R6,R7,PC}
0x1db5a6: LDR             R2, =(RwEngineInstance_ptr - 0x1DB5AE)
0x1db5a8: LDR             R1, =(dword_6BCF84 - 0x1DB5B6)
0x1db5aa: ADD             R2, PC; RwEngineInstance_ptr
0x1db5ac: STRB            R0, [R4,#7]
0x1db5ae: STRH.W          R0, [R4,#5]
0x1db5b2: ADD             R1, PC; dword_6BCF84
0x1db5b4: STR.W           R0, [R4,#1]
0x1db5b8: LDR             R0, [R2]; RwEngineInstance
0x1db5ba: MOVS            R2, #6
0x1db5bc: STRB            R2, [R4]
0x1db5be: LDR             R1, [R1]
0x1db5c0: LDR             R2, [R0]
0x1db5c2: LDR.W           R12, =(texDictTKList_ptr - 0x1DB5CE)
0x1db5c6: ADDS            R3, R2, R1
0x1db5c8: LDR             R0, [R2,R1]
0x1db5ca: ADD             R12, PC; texDictTKList_ptr
0x1db5cc: STRD.W          R0, R3, [R4,#0x10]
0x1db5d0: LDR.W           LR, [R2,R1]
0x1db5d4: ADD.W           R3, R4, #0x10
0x1db5d8: LDR.W           R0, [R12]; texDictTKList
0x1db5dc: STR.W           R3, [LR,#4]
0x1db5e0: STR             R3, [R2,R1]
0x1db5e2: ADD.W           R1, R4, #8
0x1db5e6: STRD.W          R1, R1, [R4,#8]
0x1db5ea: MOV             R1, R4
0x1db5ec: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1db5f0: MOV             R0, R4
0x1db5f2: POP             {R4,R6,R7,PC}
