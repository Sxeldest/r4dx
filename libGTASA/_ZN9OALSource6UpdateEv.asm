0x27f674: PUSH            {R4-R7,LR}
0x27f676: ADD             R7, SP, #0xC
0x27f678: PUSH.W          {R11}
0x27f67c: SUB             SP, SP, #8
0x27f67e: MOV             R4, R0
0x27f680: MOVS            R0, #0
0x27f682: LDR             R1, [R4,#0xC]
0x27f684: STR             R0, [R4,#0x28]
0x27f686: CMP             R1, #2
0x27f688: BNE             loc_27F6CE
0x27f68a: STR             R0, [SP,#0x18+var_14]
0x27f68c: ADD             R2, SP, #0x18+var_14
0x27f68e: LDR             R0, [R4,#8]
0x27f690: MOVW            R1, #0x1016
0x27f694: BLX             j_alGetSourcei
0x27f698: LDR             R0, [SP,#0x18+var_14]
0x27f69a: CMP             R0, #0
0x27f69c: SUB.W           R1, R0, #1
0x27f6a0: STR             R1, [SP,#0x18+var_14]
0x27f6a2: BEQ             loc_27F6CE
0x27f6a4: MOVS            R6, #0
0x27f6a6: MOV             R5, SP
0x27f6a8: STR             R6, [SP,#0x18+var_18]
0x27f6aa: MOVS            R1, #1
0x27f6ac: LDR             R0, [R4,#8]
0x27f6ae: MOV             R2, R5
0x27f6b0: BLX             j_alSourceUnqueueBuffers
0x27f6b4: LDR             R1, [R4,#0x10]
0x27f6b6: LDR             R0, [R4,#8]
0x27f6b8: ADD.W           R2, R1, #8
0x27f6bc: MOVS            R1, #1
0x27f6be: BLX             j_alSourceQueueBuffers
0x27f6c2: LDR             R0, [SP,#0x18+var_14]
0x27f6c4: CMP             R0, #0
0x27f6c6: SUB.W           R1, R0, #1
0x27f6ca: STR             R1, [SP,#0x18+var_14]
0x27f6cc: BNE             loc_27F6A8
0x27f6ce: ADD             SP, SP, #8
0x27f6d0: POP.W           {R11}
0x27f6d4: POP             {R4-R7,PC}
