0x4f7fa4: PUSH            {R4,R5,R7,LR}
0x4f7fa6: ADD             R7, SP, #8
0x4f7fa8: MOV             R5, R0
0x4f7faa: MOV             R4, R1
0x4f7fac: LDR             R0, [R5,#8]
0x4f7fae: LDR             R1, [R0]
0x4f7fb0: LDR             R1, [R1,#0x14]
0x4f7fb2: BLX             R1
0x4f7fb4: CMP.W           R0, #0x384
0x4f7fb8: MOVW            R1, #0x516
0x4f7fbc: ITT NE
0x4f7fbe: MOVWNE          R2, #0x2C5
0x4f7fc2: CMPNE           R0, R2
0x4f7fc4: BEQ             loc_4F7FDE
0x4f7fc6: CMP.W           R0, #0x2C0
0x4f7fca: ITT NE
0x4f7fcc: MOVNE           R0, #0
0x4f7fce: POPNE           {R4,R5,R7,PC}
0x4f7fd0: LDR             R0, [R5,#0xC]
0x4f7fd2: MOV.W           R1, #0x384
0x4f7fd6: CMP             R0, #0
0x4f7fd8: IT EQ
0x4f7fda: MOVWEQ          R1, #0x516; int
0x4f7fde: MOV             R0, R5; this
0x4f7fe0: MOV             R2, R4; CPed *
0x4f7fe2: POP.W           {R4,R5,R7,LR}
0x4f7fe6: B               _ZNK35CTaskComplexLeaveCarAsPassengerWait13CreateSubTaskEiP4CPed; CTaskComplexLeaveCarAsPassengerWait::CreateSubTask(int,CPed *)
