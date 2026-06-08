0x5d079c: PUSH            {R4-R7,LR}
0x5d079e: ADD             R7, SP, #0xC
0x5d07a0: PUSH.W          {R8,R9,R11}
0x5d07a4: SUB             SP, SP, #0x18
0x5d07a6: ADD             R2, SP, #0x30+var_28
0x5d07a8: ADD             R3, SP, #0x30+var_2C
0x5d07aa: MOVS            R1, #1
0x5d07ac: MOV             R4, R0
0x5d07ae: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d07b2: CMP             R0, #0
0x5d07b4: BEQ.W           loc_5D08BA
0x5d07b8: LDR             R1, =(dword_A838A4 - 0x5D07C2)
0x5d07ba: MOV             R0, R4; int
0x5d07bc: MOVS            R2, #0xC; size_t
0x5d07be: ADD             R1, PC; dword_A838A4 ; void *
0x5d07c0: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x5d07c4: MOVS            R5, #0
0x5d07c6: CMP             R0, #0xC
0x5d07c8: BNE             loc_5D08BC
0x5d07ca: MOV             R3, SP
0x5d07cc: MOV             R0, R4; int
0x5d07ce: MOVS            R1, #0xE
0x5d07d0: MOVS            R2, #0
0x5d07d2: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d07d6: CMP             R0, #0
0x5d07d8: BEQ             loc_5D08BC
0x5d07da: LDR             R1, =(dword_A838B0 - 0x5D07E2)
0x5d07dc: MOV             R0, R4
0x5d07de: ADD             R1, PC; dword_A838B0
0x5d07e0: BLX.W           j__Z22_rwFrameListStreamReadP8RwStreamP11rwFrameList; _rwFrameListStreamRead(RwStream *,rwFrameList *)
0x5d07e4: MOVS            R5, #0
0x5d07e6: CMP             R0, #0
0x5d07e8: BEQ             loc_5D08BC
0x5d07ea: MOV             R3, SP
0x5d07ec: MOV             R0, R4; int
0x5d07ee: MOVS            R1, #0x1A
0x5d07f0: MOVS            R2, #0
0x5d07f2: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d07f6: CBZ             R0, loc_5D085A
0x5d07f8: LDR             R0, =(dword_6B2BE0 - 0x5D0804)
0x5d07fa: ADD             R2, SP, #0x30+var_20
0x5d07fc: ADD             R3, SP, #0x30+var_24
0x5d07fe: MOVS            R1, #1
0x5d0800: ADD             R0, PC; dword_6B2BE0
0x5d0802: STR             R5, [R0]
0x5d0804: MOV             R0, R4; int
0x5d0806: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d080a: CMP             R0, #0
0x5d080c: BEQ             loc_5D08B2
0x5d080e: ADD             R1, SP, #0x30+var_1C; void *
0x5d0810: MOV             R0, R4; int
0x5d0812: MOVS            R2, #4; size_t
0x5d0814: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x5d0818: CMP             R0, #4
0x5d081a: BNE             loc_5D08B2
0x5d081c: LDR             R0, =(dword_A838B8 - 0x5D0824)
0x5d081e: LDR             R1, [SP,#0x30+var_1C]; unsigned int
0x5d0820: ADD             R0, PC; dword_A838B8
0x5d0822: LDR             R2, =(dword_6B2BE0 - 0x5D0830)
0x5d0824: CMP             R1, #1
0x5d0826: STR             R1, [R0,#(dword_A838BC - 0xA838B8)]
0x5d0828: ADD.W           R0, R1, R1,LSR#31
0x5d082c: ADD             R2, PC; dword_6B2BE0
0x5d082e: MOV.W           R0, R0,ASR#1
0x5d0832: STR             R0, [R2]
0x5d0834: BLT             loc_5D0860
0x5d0836: LSLS            R0, R1, #2; byte_count
0x5d0838: BLX.W           j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x5d083c: LDR             R1, =(dword_A838B8 - 0x5D0844)
0x5d083e: CMP             R0, #0
0x5d0840: ADD             R1, PC; dword_A838B8
0x5d0842: STR             R0, [R1]
0x5d0844: BEQ             loc_5D08B2
0x5d0846: LDR             R1, [SP,#0x30+var_1C]
0x5d0848: LSLS            R1, R1, #2
0x5d084a: BLX.W           j___aeabi_memclr8_0
0x5d084e: LDR             R0, =(dword_6B2BE0 - 0x5D0854)
0x5d0850: ADD             R0, PC; dword_6B2BE0
0x5d0852: LDR             R0, [R0]
0x5d0854: CMP             R0, #1
0x5d0856: BGE             loc_5D086C
0x5d0858: B               loc_5D08A6
0x5d085a: LDR             R0, =(dword_A838B0 - 0x5D0860)
0x5d085c: ADD             R0, PC; dword_A838B0
0x5d085e: B               loc_5D08B6
0x5d0860: LDR             R1, =(dword_A838B8 - 0x5D0868)
0x5d0862: MOVS            R2, #0
0x5d0864: ADD             R1, PC; dword_A838B8
0x5d0866: STR             R2, [R1]
0x5d0868: CMP             R0, #1
0x5d086a: BLT             loc_5D08A6
0x5d086c: LDR.W           R8, =(dword_A838B8 - 0x5D087C)
0x5d0870: MOVS            R6, #0
0x5d0872: LDR.W           R9, =(dword_6B2BE0 - 0x5D087E)
0x5d0876: ADD             R5, SP, #0x30+var_24
0x5d0878: ADD             R8, PC; dword_A838B8
0x5d087a: ADD             R9, PC; dword_6B2BE0
0x5d087c: MOV             R0, R4; int
0x5d087e: MOVS            R1, #0xF
0x5d0880: MOVS            R2, #0
0x5d0882: MOV             R3, R5
0x5d0884: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d0888: CBZ             R0, loc_5D08B2
0x5d088a: MOV             R0, R4
0x5d088c: BLX.W           j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
0x5d0890: LDR.W           R1, [R8]
0x5d0894: CMP             R0, #0
0x5d0896: STR.W           R0, [R1,R6,LSL#2]
0x5d089a: BEQ             loc_5D08B2
0x5d089c: LDR.W           R0, [R9]
0x5d08a0: ADDS            R6, #1
0x5d08a2: CMP             R6, R0
0x5d08a4: BLT             loc_5D087C
0x5d08a6: LDR             R0, =(dword_A838C0 - 0x5D08B0)
0x5d08a8: MOVS            R5, #1
0x5d08aa: LDR             R1, [R4,#0xC]
0x5d08ac: ADD             R0, PC; dword_A838C0
0x5d08ae: STR             R1, [R0]
0x5d08b0: B               loc_5D08BC
0x5d08b2: LDR             R0, =(dword_A838B0 - 0x5D08B8)
0x5d08b4: ADD             R0, PC; dword_A838B0
0x5d08b6: BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
0x5d08ba: MOVS            R5, #0
0x5d08bc: MOV             R0, R5
0x5d08be: ADD             SP, SP, #0x18
0x5d08c0: POP.W           {R8,R9,R11}
0x5d08c4: POP             {R4-R7,PC}
