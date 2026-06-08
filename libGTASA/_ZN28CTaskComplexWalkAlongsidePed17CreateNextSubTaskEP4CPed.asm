0x535dd8: PUSH            {R4,R5,R7,LR}
0x535dda: ADD             R7, SP, #8
0x535ddc: MOV             R5, R0
0x535dde: MOV             R4, R1
0x535de0: LDR             R0, [R5,#0xC]
0x535de2: CBZ             R0, loc_535E04
0x535de4: LDR             R0, [R5,#8]
0x535de6: LDR             R1, [R0]
0x535de8: LDR             R1, [R1,#0x14]
0x535dea: BLX             R1
0x535dec: CMP             R0, #0xCB
0x535dee: BEQ             loc_535DFE
0x535df0: MOVW            R1, #0x38B
0x535df4: CMP             R0, R1
0x535df6: BEQ             loc_535E08
0x535df8: CMP.W           R0, #0x2C0
0x535dfc: BNE             loc_535E04
0x535dfe: MOVW            R1, #0x38B
0x535e02: B               loc_535E0A
0x535e04: MOVS            R0, #0
0x535e06: POP             {R4,R5,R7,PC}
0x535e08: MOVS            R1, #0xCB; int
0x535e0a: MOV             R0, R5; this
0x535e0c: MOV             R2, R4; CPed *
0x535e0e: POP.W           {R4,R5,R7,LR}
0x535e12: B               _ZNK28CTaskComplexWalkAlongsidePed13CreateSubTaskEiP4CPed; CTaskComplexWalkAlongsidePed::CreateSubTask(int,CPed *)
