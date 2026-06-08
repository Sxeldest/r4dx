0x4f9c5c: PUSH            {R4,R5,R7,LR}
0x4f9c5e: ADD             R7, SP, #8
0x4f9c60: MOV             R5, R0
0x4f9c62: MOV             R4, R1
0x4f9c64: LDR             R0, [R5,#8]
0x4f9c66: LDR             R1, [R0]
0x4f9c68: LDR             R1, [R1,#0x14]
0x4f9c6a: BLX             R1
0x4f9c6c: MOVW            R1, #0x2C2
0x4f9c70: CMP             R0, R1
0x4f9c72: BEQ             loc_4F9C86
0x4f9c74: MOVW            R1, #0x2C5
0x4f9c78: CMP             R0, R1
0x4f9c7a: ITT NE
0x4f9c7c: MOVNE           R0, #0
0x4f9c7e: POPNE           {R4,R5,R7,PC}
0x4f9c80: MOVW            R1, #0x2C2
0x4f9c84: B               loc_4F9C8A
0x4f9c86: MOVW            R1, #0x516; int
0x4f9c8a: MOV             R0, R5; this
0x4f9c8c: MOV             R2, R4; CPed *
0x4f9c8e: POP.W           {R4,R5,R7,LR}
0x4f9c92: B               _ZN32CTaskComplexScreamInCarThenLeave13CreateSubTaskEiP4CPed; CTaskComplexScreamInCarThenLeave::CreateSubTask(int,CPed *)
