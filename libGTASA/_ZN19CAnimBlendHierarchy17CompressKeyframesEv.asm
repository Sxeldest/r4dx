0x38a6ac: PUSH            {R4-R7,LR}
0x38a6ae: ADD             R7, SP, #0xC
0x38a6b0: PUSH.W          {R8,R9,R11}
0x38a6b4: MOV             R9, R0
0x38a6b6: LDRSH.W         R0, [R9,#8]
0x38a6ba: CMP             R0, #1
0x38a6bc: BLT             loc_38A6E0
0x38a6be: MOVS            R4, #0
0x38a6c0: MOVS            R5, #0
0x38a6c2: MOVS            R6, #0
0x38a6c4: LDR.W           R0, [R9,#4]
0x38a6c8: MOVS            R1, #1; bool
0x38a6ca: ADD             R0, R4; this
0x38a6cc: BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
0x38a6d0: ADD             R5, R0
0x38a6d2: LDRSH.W         R0, [R9,#8]
0x38a6d6: ADDS            R6, #1
0x38a6d8: ADDS            R4, #0xC
0x38a6da: CMP             R6, R0
0x38a6dc: BLT             loc_38A6C4
0x38a6de: B               loc_38A6E2
0x38a6e0: MOVS            R5, #0
0x38a6e2: MOV             R0, R5; byte_count
0x38a6e4: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x38a6e8: MOV             R5, R0
0x38a6ea: LDR.W           R0, [R9,#4]; this
0x38a6ee: LDRB            R1, [R0,#4]
0x38a6f0: LSLS            R1, R1, #0x1C
0x38a6f2: ITE MI
0x38a6f4: LDRMI.W         R8, [R0,#8]
0x38a6f8: MOVPL.W         R8, #0
0x38a6fc: LDRSH.W         R1, [R9,#8]
0x38a700: CMP             R1, #1
0x38a702: BLT             loc_38A746
0x38a704: MOV             R1, R5; unsigned __int8 *
0x38a706: BLX             j__ZN18CAnimBlendSequence17CompressKeyframesEPh; CAnimBlendSequence::CompressKeyframes(uchar *)
0x38a70a: LDR.W           R0, [R9,#4]; this
0x38a70e: MOVS            R1, #1; bool
0x38a710: BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
0x38a714: LDRSH.W         R1, [R9,#8]
0x38a718: CMP             R1, #2
0x38a71a: BLT             loc_38A746
0x38a71c: MOVS            R6, #1
0x38a71e: MOVS            R4, #0xC
0x38a720: LDR.W           R1, [R9,#4]
0x38a724: ADD             R5, R0
0x38a726: ADDS            R0, R1, R4; this
0x38a728: MOV             R1, R5; unsigned __int8 *
0x38a72a: BLX             j__ZN18CAnimBlendSequence17CompressKeyframesEPh; CAnimBlendSequence::CompressKeyframes(uchar *)
0x38a72e: LDR.W           R0, [R9,#4]
0x38a732: MOVS            R1, #1; bool
0x38a734: ADD             R0, R4; this
0x38a736: BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
0x38a73a: LDRSH.W         R1, [R9,#8]; void *
0x38a73e: ADDS            R6, #1
0x38a740: ADDS            R4, #0xC
0x38a742: CMP             R6, R1
0x38a744: BLT             loc_38A720
0x38a746: CMP.W           R8, #0
0x38a74a: BEQ             loc_38A75A
0x38a74c: MOV             R0, R8; this
0x38a74e: POP.W           {R8,R9,R11}
0x38a752: POP.W           {R4-R7,LR}
0x38a756: B.W             j_j__ZN10CMemoryMgr4FreeEPv; j_CMemoryMgr::Free(void *)
0x38a75a: POP.W           {R8,R9,R11}
0x38a75e: POP             {R4-R7,PC}
