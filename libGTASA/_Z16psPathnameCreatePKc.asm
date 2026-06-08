0x5e4dd4: PUSH            {R4-R7,LR}
0x5e4dd6: ADD             R7, SP, #0xC
0x5e4dd8: PUSH.W          {R11}
0x5e4ddc: MOV             R5, R0
0x5e4dde: LDR             R0, =(RwEngineInstance_ptr - 0x5E4DE4)
0x5e4de0: ADD             R0, PC; RwEngineInstance_ptr
0x5e4de2: LDR             R0, [R0]; RwEngineInstance
0x5e4de4: LDR             R0, [R0]
0x5e4de6: LDR.W           R1, [R0,#0x118]
0x5e4dea: MOV             R0, R5
0x5e4dec: BLX             R1
0x5e4dee: ADDS            R0, #1; byte_count
0x5e4df0: BLX.W           j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x5e4df4: MOV             R4, R0
0x5e4df6: CBZ             R4, loc_5E4E32
0x5e4df8: LDR             R0, =(RwEngineInstance_ptr - 0x5E4E00)
0x5e4dfa: MOV             R1, R5
0x5e4dfc: ADD             R0, PC; RwEngineInstance_ptr
0x5e4dfe: LDR             R6, [R0]; RwEngineInstance
0x5e4e00: LDR             R0, [R6]
0x5e4e02: LDR.W           R2, [R0,#0xF8]
0x5e4e06: MOV             R0, R4
0x5e4e08: BLX             R2
0x5e4e0a: LDR             R0, [R6]
0x5e4e0c: MOVS            R1, #0x2F ; '/'
0x5e4e0e: LDR.W           R2, [R0,#0x10C]
0x5e4e12: MOV             R0, R4
0x5e4e14: BLX             R2
0x5e4e16: CBZ             R0, loc_5E4E32
0x5e4e18: LDR             R1, =(RwEngineInstance_ptr - 0x5E4E20)
0x5e4e1a: MOVS            R6, #0x5C ; '\'
0x5e4e1c: ADD             R1, PC; RwEngineInstance_ptr
0x5e4e1e: LDR             R5, [R1]; RwEngineInstance
0x5e4e20: STRB            R6, [R0]
0x5e4e22: MOVS            R1, #0x2F ; '/'
0x5e4e24: LDR             R0, [R5]
0x5e4e26: LDR.W           R2, [R0,#0x10C]
0x5e4e2a: MOV             R0, R4
0x5e4e2c: BLX             R2
0x5e4e2e: CMP             R0, #0
0x5e4e30: BNE             loc_5E4E20
0x5e4e32: MOV             R0, R4
0x5e4e34: POP.W           {R11}
0x5e4e38: POP             {R4-R7,PC}
