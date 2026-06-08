0x38a760: PUSH            {R4-R7,LR}
0x38a762: ADD             R7, SP, #0xC
0x38a764: PUSH.W          {R8,R9,R11}
0x38a768: MOV             R9, R0
0x38a76a: LDRSH.W         R0, [R9,#8]
0x38a76e: CMP             R0, #1
0x38a770: BLT             loc_38A794
0x38a772: MOVS            R4, #0
0x38a774: MOVS            R5, #0
0x38a776: MOVS            R6, #0
0x38a778: LDR.W           R0, [R9,#4]
0x38a77c: MOVS            R1, #1; bool
0x38a77e: ADD             R0, R4; this
0x38a780: BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
0x38a784: ADD             R5, R0
0x38a786: LDRSH.W         R0, [R9,#8]
0x38a78a: ADDS            R6, #1
0x38a78c: ADDS            R4, #0xC
0x38a78e: CMP             R6, R0
0x38a790: BLT             loc_38A778
0x38a792: B               loc_38A796
0x38a794: MOVS            R5, #0
0x38a796: MOV             R0, R5; byte_count
0x38a798: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x38a79c: MOV             R5, R0
0x38a79e: LDR.W           R0, [R9,#4]; this
0x38a7a2: LDRB            R1, [R0,#4]
0x38a7a4: LSLS            R1, R1, #0x1C
0x38a7a6: ITE MI
0x38a7a8: LDRMI.W         R8, [R0,#8]
0x38a7ac: MOVPL.W         R8, #0
0x38a7b0: LDRSH.W         R1, [R9,#8]
0x38a7b4: CMP             R1, #1
0x38a7b6: BLT             loc_38A7FA
0x38a7b8: MOV             R1, R5; unsigned __int8 *
0x38a7ba: BLX             j__ZN18CAnimBlendSequence22RemoveUncompressedDataEPh; CAnimBlendSequence::RemoveUncompressedData(uchar *)
0x38a7be: LDR.W           R0, [R9,#4]; this
0x38a7c2: MOVS            R1, #1; bool
0x38a7c4: BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
0x38a7c8: LDRSH.W         R1, [R9,#8]
0x38a7cc: CMP             R1, #2
0x38a7ce: BLT             loc_38A7FA
0x38a7d0: MOVS            R6, #1
0x38a7d2: MOVS            R4, #0xC
0x38a7d4: LDR.W           R1, [R9,#4]
0x38a7d8: ADD             R5, R0
0x38a7da: ADDS            R0, R1, R4; this
0x38a7dc: MOV             R1, R5; unsigned __int8 *
0x38a7de: BLX             j__ZN18CAnimBlendSequence22RemoveUncompressedDataEPh; CAnimBlendSequence::RemoveUncompressedData(uchar *)
0x38a7e2: LDR.W           R0, [R9,#4]
0x38a7e6: MOVS            R1, #1; bool
0x38a7e8: ADD             R0, R4; this
0x38a7ea: BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
0x38a7ee: LDRSH.W         R1, [R9,#8]; void *
0x38a7f2: ADDS            R6, #1
0x38a7f4: ADDS            R4, #0xC
0x38a7f6: CMP             R6, R1
0x38a7f8: BLT             loc_38A7D4
0x38a7fa: CMP.W           R8, #0
0x38a7fe: ITT NE
0x38a800: MOVNE           R0, R8; this
0x38a802: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x38a806: MOVS            R0, #1
0x38a808: STRB.W          R0, [R9,#0xA]
0x38a80c: POP.W           {R8,R9,R11}
0x38a810: POP             {R4-R7,PC}
