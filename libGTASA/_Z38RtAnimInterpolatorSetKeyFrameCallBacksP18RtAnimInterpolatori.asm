0x1eb3f0: PUSH            {R7,LR}
0x1eb3f2: MOV             R7, SP
0x1eb3f4: LDR             R2, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EB3FA)
0x1eb3f6: ADD             R2, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
0x1eb3f8: LDR             R2, [R2]; RtAnimInterpolatorInfoBlockNumEntries
0x1eb3fa: LDR.W           R12, [R2]
0x1eb3fe: CMP.W           R12, #1
0x1eb402: ITT LT
0x1eb404: MOVLT           R0, #0
0x1eb406: POPLT           {R7,PC}
0x1eb408: LDR             R2, =(RtAnimInterpolatorInfoBlock_ptr - 0x1EB410)
0x1eb40a: MOVS            R3, #0
0x1eb40c: ADD             R2, PC; RtAnimInterpolatorInfoBlock_ptr
0x1eb40e: LDR             R2, [R2]; RtAnimInterpolatorInfoBlock
0x1eb410: ADD.W           LR, R2, #0xC
0x1eb414: LDR.W           R2, [LR,#-0xC]
0x1eb418: CMP             R2, R1
0x1eb41a: BEQ             loc_1EB42A
0x1eb41c: ADDS            R3, #1
0x1eb41e: ADD.W           LR, LR, #0x30 ; '0'
0x1eb422: CMP             R3, R12
0x1eb424: BLT             loc_1EB414
0x1eb426: MOVS            R0, #0
0x1eb428: POP             {R7,PC}
0x1eb42a: CMP.W           LR, #0xC
0x1eb42e: ITT EQ
0x1eb430: MOVEQ           R0, #0
0x1eb432: POPEQ           {R7,PC}
0x1eb434: LDR.W           R1, [LR]
0x1eb438: STR             R1, [R0,#0x3C]
0x1eb43a: LDR.W           R1, [LR,#4]
0x1eb43e: STR             R1, [R0,#0x40]
0x1eb440: LDR.W           R1, [LR,#8]
0x1eb444: STR             R1, [R0,#0x44]
0x1eb446: LDR.W           R1, [LR,#0xC]
0x1eb44a: STR             R1, [R0,#0x48]
0x1eb44c: MOVS            R0, #1
0x1eb44e: POP             {R7,PC}
