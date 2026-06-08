0x1ac3f4: PUSH            {R4-R7,LR}
0x1ac3f6: ADD             R7, SP, #0xC
0x1ac3f8: PUSH.W          {R11}
0x1ac3fc: MOV             R4, R1
0x1ac3fe: MOV             R5, R0
0x1ac400: CMP             R4, #0
0x1ac402: BEQ             loc_1AC4C4
0x1ac404: CMP             R2, #1
0x1ac406: BLT             loc_1AC4AA
0x1ac408: SUBS            R6, R2, #1
0x1ac40a: LDR             R1, [R4]
0x1ac40c: MOV             R0, R5
0x1ac40e: MOV             R2, R6
0x1ac410: BL              sub_1AC3F4
0x1ac414: LDR             R1, [R4,#4]
0x1ac416: MOV             R0, R5
0x1ac418: MOV             R2, R6
0x1ac41a: BL              sub_1AC3F4
0x1ac41e: LDR             R1, [R4,#8]
0x1ac420: MOV             R0, R5
0x1ac422: MOV             R2, R6
0x1ac424: BL              sub_1AC3F4
0x1ac428: LDR             R1, [R4,#0xC]
0x1ac42a: MOV             R0, R5
0x1ac42c: MOV             R2, R6
0x1ac42e: BL              sub_1AC3F4
0x1ac432: LDR             R1, [R4,#0x10]
0x1ac434: MOV             R0, R5
0x1ac436: MOV             R2, R6
0x1ac438: BL              sub_1AC3F4
0x1ac43c: LDR             R1, [R4,#0x14]
0x1ac43e: MOV             R0, R5
0x1ac440: MOV             R2, R6
0x1ac442: BL              sub_1AC3F4
0x1ac446: LDR             R1, [R4,#0x18]
0x1ac448: MOV             R0, R5
0x1ac44a: MOV             R2, R6
0x1ac44c: BL              sub_1AC3F4
0x1ac450: LDR             R1, [R4,#0x1C]
0x1ac452: MOV             R0, R5
0x1ac454: MOV             R2, R6
0x1ac456: BL              sub_1AC3F4
0x1ac45a: LDR             R1, [R4,#0x20]
0x1ac45c: MOV             R0, R5
0x1ac45e: MOV             R2, R6
0x1ac460: BL              sub_1AC3F4
0x1ac464: LDR             R1, [R4,#0x24]
0x1ac466: MOV             R0, R5
0x1ac468: MOV             R2, R6
0x1ac46a: BL              sub_1AC3F4
0x1ac46e: LDR             R1, [R4,#0x28]
0x1ac470: MOV             R0, R5
0x1ac472: MOV             R2, R6
0x1ac474: BL              sub_1AC3F4
0x1ac478: LDR             R1, [R4,#0x2C]
0x1ac47a: MOV             R0, R5
0x1ac47c: MOV             R2, R6
0x1ac47e: BL              sub_1AC3F4
0x1ac482: LDR             R1, [R4,#0x30]
0x1ac484: MOV             R0, R5
0x1ac486: MOV             R2, R6
0x1ac488: BL              sub_1AC3F4
0x1ac48c: LDR             R1, [R4,#0x34]
0x1ac48e: MOV             R0, R5
0x1ac490: MOV             R2, R6
0x1ac492: BL              sub_1AC3F4
0x1ac496: LDR             R1, [R4,#0x38]
0x1ac498: MOV             R0, R5
0x1ac49a: MOV             R2, R6
0x1ac49c: BL              sub_1AC3F4
0x1ac4a0: LDR             R1, [R4,#0x3C]
0x1ac4a2: MOV             R0, R5
0x1ac4a4: MOV             R2, R6
0x1ac4a6: BL              sub_1AC3F4
0x1ac4aa: LDR             R0, =(RwEngineInstance_ptr - 0x1AC4B0)
0x1ac4ac: ADD             R0, PC; RwEngineInstance_ptr
0x1ac4ae: LDR             R0, [R0]; RwEngineInstance
0x1ac4b0: LDR             R1, [R0]
0x1ac4b2: LDR             R0, [R5,#0xC]
0x1ac4b4: LDR.W           R2, [R1,#0x140]
0x1ac4b8: MOV             R1, R4
0x1ac4ba: POP.W           {R11}
0x1ac4be: POP.W           {R4-R7,LR}
0x1ac4c2: BX              R2
0x1ac4c4: POP.W           {R11}
0x1ac4c8: POP             {R4-R7,PC}
