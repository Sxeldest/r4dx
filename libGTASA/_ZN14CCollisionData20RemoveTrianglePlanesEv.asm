0x2e16ce: PUSH            {R4,R6,R7,LR}
0x2e16d0: ADD             R7, SP, #8
0x2e16d2: MOV             R4, R0
0x2e16d4: LDR             R0, [R4,#0x1C]; this
0x2e16d6: CMP             R0, #0
0x2e16d8: IT NE
0x2e16da: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e16de: MOVS            R0, #0
0x2e16e0: STR             R0, [R4,#0x1C]
0x2e16e2: POP             {R4,R6,R7,PC}
