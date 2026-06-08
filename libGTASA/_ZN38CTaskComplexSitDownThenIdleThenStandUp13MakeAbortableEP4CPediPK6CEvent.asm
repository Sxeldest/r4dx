0x4ec838: CMP             R2, #2
0x4ec83a: BNE             loc_4EC848
0x4ec83c: LDR             R0, [R0,#8]
0x4ec83e: LDR             R2, [R0]
0x4ec840: LDR.W           R12, [R2,#0x1C]
0x4ec844: MOVS            R2, #2
0x4ec846: BX              R12
0x4ec848: PUSH            {R7,LR}
0x4ec84a: MOV             R7, SP
0x4ec84c: LDR.W           R12, [R0,#8]
0x4ec850: MOVS            R2, #0
0x4ec852: STR             R2, [R0,#0xC]
0x4ec854: MOVS            R2, #0
0x4ec856: LDR.W           R0, [R12]
0x4ec85a: LDR.W           LR, [R0,#0x1C]
0x4ec85e: MOV             R0, R12
0x4ec860: BLX             LR
0x4ec862: MOVS            R0, #0
0x4ec864: POP             {R7,PC}
