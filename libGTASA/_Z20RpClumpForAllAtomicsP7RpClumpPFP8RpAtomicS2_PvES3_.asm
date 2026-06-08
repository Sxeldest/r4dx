0x213de6: PUSH            {R4-R7,LR}
0x213de8: ADD             R7, SP, #0xC
0x213dea: PUSH.W          {R8,R9,R11}
0x213dee: MOV             R8, R0
0x213df0: MOV             R9, R2
0x213df2: MOV             R5, R8
0x213df4: MOV             R6, R1
0x213df6: LDR.W           R0, [R5,#8]!
0x213dfa: CMP             R0, R5
0x213dfc: BEQ             loc_213E0C
0x213dfe: LDR.W           R4, [R0],#-0x40
0x213e02: MOV             R1, R9
0x213e04: BLX             R6
0x213e06: CMP             R0, #0
0x213e08: MOV             R0, R4
0x213e0a: BNE             loc_213DFA
0x213e0c: MOV             R0, R8
0x213e0e: POP.W           {R8,R9,R11}
0x213e12: POP             {R4-R7,PC}
