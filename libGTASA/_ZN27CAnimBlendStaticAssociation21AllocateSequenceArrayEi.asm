0x389a5c: PUSH            {R4,R5,R7,LR}
0x389a5e: ADD             R7, SP, #8
0x389a60: MOV             R4, R1
0x389a62: MOV             R5, R0
0x389a64: LSLS            R0, R4, #2; byte_count
0x389a66: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x389a6a: CMP             R4, #1
0x389a6c: STR             R0, [R5,#0xC]
0x389a6e: BLT             locret_389A88
0x389a70: MOV.W           R1, #0
0x389a74: STR             R1, [R0]
0x389a76: IT EQ
0x389a78: POPEQ           {R4,R5,R7,PC}
0x389a7a: MOVS            R0, #1
0x389a7c: LDR             R2, [R5,#0xC]
0x389a7e: STR.W           R1, [R2,R0,LSL#2]
0x389a82: ADDS            R0, #1
0x389a84: CMP             R4, R0
0x389a86: BNE             loc_389A7C
0x389a88: POP             {R4,R5,R7,PC}
