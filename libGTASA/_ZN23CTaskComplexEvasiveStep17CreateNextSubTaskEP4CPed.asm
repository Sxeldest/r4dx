0x50b038: PUSH            {R4,R6,R7,LR}
0x50b03a: ADD             R7, SP, #8
0x50b03c: MOV             R4, R0
0x50b03e: LDR             R0, [R4,#8]
0x50b040: LDR             R1, [R0]
0x50b042: LDR             R1, [R1,#0x14]
0x50b044: BLX             R1
0x50b046: MOVW            R1, #0x1F5
0x50b04a: CMP             R0, R1
0x50b04c: BEQ             loc_50B060
0x50b04e: MOVW            R1, #0x386
0x50b052: CMP             R0, R1
0x50b054: ITT NE
0x50b056: MOVNE           R0, #0
0x50b058: POPNE           {R4,R6,R7,PC}
0x50b05a: MOVW            R1, #0x1F5
0x50b05e: B               loc_50B064
0x50b060: MOVW            R1, #0x516; int
0x50b064: MOV             R0, R4; this
0x50b066: POP.W           {R4,R6,R7,LR}
0x50b06a: B               _ZNK23CTaskComplexEvasiveStep13CreateSubTaskEi; CTaskComplexEvasiveStep::CreateSubTask(int)
