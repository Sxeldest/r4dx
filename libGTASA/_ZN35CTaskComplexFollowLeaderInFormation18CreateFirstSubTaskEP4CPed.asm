0x544dd4: PUSH            {R7,LR}
0x544dd6: MOV             R7, SP
0x544dd8: MOV             R2, R1; CPed *
0x544dda: LDRB.W          R1, [R2,#0x485]
0x544dde: LSLS            R1, R1, #0x1F
0x544de0: ITT NE
0x544de2: LDRNE.W         LR, [R2,#0x590]
0x544de6: CMPNE.W         LR, #0
0x544dea: BNE             loc_544DF6
0x544dec: MOVW            R1, #0x38B; int
0x544df0: POP.W           {R7,LR}
0x544df4: B               _ZN35CTaskComplexFollowLeaderInFormation13CreateSubTaskEiPK4CPed; CTaskComplexFollowLeaderInFormation::CreateSubTask(int,CPed const*)
0x544df6: LDR.W           R12, [R0,#0x10]
0x544dfa: LDRB.W          R1, [R12,#0x485]
0x544dfe: LSLS            R1, R1, #0x1F
0x544e00: MOV.W           R1, #0x2C0
0x544e04: BEQ             loc_544E12
0x544e06: LDR.W           R3, [R12,#0x590]
0x544e0a: CMP             R3, LR
0x544e0c: IT EQ
0x544e0e: MOVWEQ          R1, #0x2C5; int
0x544e12: POP.W           {R7,LR}
0x544e16: B               _ZN35CTaskComplexFollowLeaderInFormation13CreateSubTaskEiPK4CPed; CTaskComplexFollowLeaderInFormation::CreateSubTask(int,CPed const*)
