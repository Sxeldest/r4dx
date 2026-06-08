0x2e1a68: PUSH            {R4,R6,R7,LR}
0x2e1a6a: ADD             R7, SP, #8
0x2e1a6c: MOV             R4, R0
0x2e1a6e: LDRB.W          R0, [R4,#0x29]
0x2e1a72: AND.W           R0, R0, #0xF9
0x2e1a76: ORR.W           R0, R0, #2
0x2e1a7a: STRB.W          R0, [R4,#0x29]
0x2e1a7e: MOV             R0, R1; byte_count
0x2e1a80: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e1a84: STR             R0, [R4,#0x2C]
0x2e1a86: POP             {R4,R6,R7,PC}
