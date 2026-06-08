0x511c8a: PUSH            {R4,R6,R7,LR}
0x511c8c: ADD             R7, SP, #8
0x511c8e: LDR             R0, [R0,#8]
0x511c90: MOV             R4, R1
0x511c92: LDR             R1, [R0]
0x511c94: LDR             R1, [R1,#0x14]
0x511c96: BLX             R1
0x511c98: CMP             R0, #0xC8
0x511c9a: MOVW            R1, #0x516
0x511c9e: IT NE
0x511ca0: CMPNE           R0, #0xCA
0x511ca2: BEQ             loc_511CB2
0x511ca4: MOVW            R1, #0x1A7
0x511ca8: CMP             R0, R1
0x511caa: ITT NE
0x511cac: MOVNE           R0, #0; this
0x511cae: POPNE           {R4,R6,R7,PC}
0x511cb0: MOVS            R1, #0xCA; int
0x511cb2: MOV             R2, R4; CPed *
0x511cb4: POP.W           {R4,R6,R7,LR}
0x511cb8: B               _ZNK23CTaskComplexUseSwatRope13CreateSubTaskEiP4CPed; CTaskComplexUseSwatRope::CreateSubTask(int,CPed *)
