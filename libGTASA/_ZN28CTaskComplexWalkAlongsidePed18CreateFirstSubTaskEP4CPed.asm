0x535c7c: MOV             R2, R1; CPed *
0x535c7e: LDR             R1, [R0,#0xC]
0x535c80: CMP             R1, #0
0x535c82: ITT EQ
0x535c84: MOVEQ           R0, #0; this
0x535c86: BXEQ            LR
0x535c88: LDRB.W          R1, [R2,#0x485]
0x535c8c: LSLS            R1, R1, #0x1F
0x535c8e: ITT EQ
0x535c90: MOVWEQ          R1, #0x38B; int
0x535c94: BEQ             _ZNK28CTaskComplexWalkAlongsidePed13CreateSubTaskEiP4CPed; CTaskComplexWalkAlongsidePed::CreateSubTask(int,CPed *)
0x535c96: LDR.W           R3, [R2,#0x590]
0x535c9a: MOV.W           R1, #0x2C0
0x535c9e: CMP             R3, #0
0x535ca0: IT EQ
0x535ca2: MOVWEQ          R1, #0x38B; int
0x535ca6: B               _ZNK28CTaskComplexWalkAlongsidePed13CreateSubTaskEiP4CPed; CTaskComplexWalkAlongsidePed::CreateSubTask(int,CPed *)
