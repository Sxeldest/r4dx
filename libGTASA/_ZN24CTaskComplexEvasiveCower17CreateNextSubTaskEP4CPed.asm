0x50e798: PUSH            {R4,R6,R7,LR}
0x50e79a: ADD             R7, SP, #8
0x50e79c: MOV             R4, R0
0x50e79e: LDR             R0, [R4,#8]
0x50e7a0: LDR             R1, [R0]
0x50e7a2: LDR             R1, [R1,#0x14]
0x50e7a4: BLX             R1
0x50e7a6: CMP.W           R0, #0x19C
0x50e7aa: BEQ             loc_50E7BE
0x50e7ac: MOVW            R1, #0x386
0x50e7b0: CMP             R0, R1
0x50e7b2: ITT NE
0x50e7b4: MOVNE           R0, #0
0x50e7b6: POPNE           {R4,R6,R7,PC}
0x50e7b8: MOV.W           R1, #0x19C
0x50e7bc: B               loc_50E7C2
0x50e7be: MOVW            R1, #0x516; int
0x50e7c2: MOV             R0, R4; this
0x50e7c4: POP.W           {R4,R6,R7,LR}
0x50e7c8: B               _ZNK24CTaskComplexEvasiveCower13CreateSubTaskEi; CTaskComplexEvasiveCower::CreateSubTask(int)
