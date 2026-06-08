0x1ed3f0: PUSH            {R4,R5,R7,LR}
0x1ed3f2: ADD             R7, SP, #8
0x1ed3f4: SUB             SP, SP, #8
0x1ed3f6: MOV             R5, R0
0x1ed3f8: LDR             R0, =(RwEngineInstance_ptr - 0x1ED3FE)
0x1ed3fa: ADD             R0, PC; RwEngineInstance_ptr
0x1ed3fc: LDR             R0, [R0]; RwEngineInstance
0x1ed3fe: LDR             R0, [R0]
0x1ed400: LDR.W           R1, [R0,#0x12C]
0x1ed404: MOVS            R0, #8
0x1ed406: BLX             R1
0x1ed408: MOV             R4, R0
0x1ed40a: CBZ             R4, loc_1ED432
0x1ed40c: LDR             R0, [R5,#4]
0x1ed40e: ORR.W           R1, R0, #0x30000; unsigned int
0x1ed412: MOVS            R0, #4; int
0x1ed414: BLX             j__Z14_rwSListCreateij; _rwSListCreate(int,uint)
0x1ed418: CMP             R0, #0
0x1ed41a: STR             R0, [R4,#4]
0x1ed41c: BEQ             loc_1ED452
0x1ed41e: STR             R5, [R4]
0x1ed420: LDR             R1, [R5,#4]
0x1ed422: LDR             R0, [R5,#0x10]
0x1ed424: ORR.W           R1, R1, #0x30000
0x1ed428: BLX             j__Z19_rwSListGetNewEntryP7RwSListj; _rwSListGetNewEntry(RwSList *,uint)
0x1ed42c: CBZ             R0, loc_1ED44C
0x1ed42e: STR             R4, [R0]
0x1ed430: B               loc_1ED464
0x1ed432: MOVS            R0, #0x13
0x1ed434: MOVS            R4, #0
0x1ed436: MOVT            R0, #0x8000; int
0x1ed43a: MOVS            R1, #8
0x1ed43c: STR             R4, [SP,#0x10+var_10]
0x1ed43e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ed442: STR             R0, [SP,#0x10+var_C]
0x1ed444: MOV             R0, SP
0x1ed446: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ed44a: B               loc_1ED464
0x1ed44c: LDR             R0, [R4,#4]
0x1ed44e: BLX             j__Z15_rwSListDestroyP7RwSList; _rwSListDestroy(RwSList *)
0x1ed452: LDR             R0, =(RwEngineInstance_ptr - 0x1ED458)
0x1ed454: ADD             R0, PC; RwEngineInstance_ptr
0x1ed456: LDR             R0, [R0]; RwEngineInstance
0x1ed458: LDR             R0, [R0]
0x1ed45a: LDR.W           R1, [R0,#0x130]
0x1ed45e: MOV             R0, R4
0x1ed460: BLX             R1
0x1ed462: MOVS            R4, #0
0x1ed464: MOV             R0, R4
0x1ed466: ADD             SP, SP, #8
0x1ed468: POP             {R4,R5,R7,PC}
