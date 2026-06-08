0x2e1b6a: PUSH            {R4,R6,R7,LR}
0x2e1b6c: ADD             R7, SP, #8
0x2e1b6e: LDR             R4, [R0,#0x2C]
0x2e1b70: CMP             R4, #0
0x2e1b72: IT EQ
0x2e1b74: POPEQ           {R4,R6,R7,PC}
0x2e1b76: LDR             R0, [R4,#0x1C]; this
0x2e1b78: CMP             R0, #0
0x2e1b7a: IT NE
0x2e1b7c: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e1b80: MOVS            R0, #0
0x2e1b82: STR             R0, [R4,#0x1C]
0x2e1b84: POP             {R4,R6,R7,PC}
