0x5086c4: PUSH            {R4,R5,R7,LR}
0x5086c6: ADD             R7, SP, #8
0x5086c8: MOV             R5, R0
0x5086ca: MOV             R4, R1
0x5086cc: LDR             R0, [R5]
0x5086ce: LDR.W           R2, [R0,#0x90]
0x5086d2: MOV             R0, R5
0x5086d4: BLX             R2
0x5086d6: CMP             R0, #0
0x5086d8: ITT NE
0x5086da: MOVNE           R0, #1
0x5086dc: POPNE           {R4,R5,R7,PC}
0x5086de: LDR             R0, [R5]
0x5086e0: MOV             R1, R4
0x5086e2: LDR.W           R2, [R0,#0x94]
0x5086e6: MOV             R0, R5
0x5086e8: POP.W           {R4,R5,R7,LR}
0x5086ec: BX              R2
