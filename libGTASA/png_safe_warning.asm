0x1f30e8: PUSH            {R4,R6,R7,LR}
0x1f30ea: ADD             R7, SP, #8
0x1f30ec: LDR.W           LR, [R0,#0x114]
0x1f30f0: LDR.W           R0, [LR,#0x1C]
0x1f30f4: CMP             R0, #0
0x1f30f6: IT NE
0x1f30f8: POPNE           {R4,R6,R7,PC}
0x1f30fa: MOV.W           R12, #0
0x1f30fe: CBZ             R1, loc_1F311E
0x1f3100: LDRB            R2, [R1]
0x1f3102: CBZ             R2, loc_1F311E
0x1f3104: ADD.W           R3, LR, #0x20 ; ' '
0x1f3108: ADDS            R1, #1
0x1f310a: MOVS            R4, #0
0x1f310c: ADDS            R0, R4, #1
0x1f310e: STRB            R2, [R3,R4]
0x1f3110: CMP             R0, #0x3E ; '>'
0x1f3112: BHI             loc_1F3120
0x1f3114: LDRB            R2, [R1,R4]
0x1f3116: MOV             R4, R0
0x1f3118: CMP             R2, #0
0x1f311a: BNE             loc_1F310C
0x1f311c: B               loc_1F3120
0x1f311e: MOVS            R0, #0
0x1f3120: ADD             R0, LR
0x1f3122: STRB.W          R12, [R0,#0x20]
0x1f3126: LDR.W           R0, [LR,#0x1C]
0x1f312a: ORR.W           R0, R0, #1
0x1f312e: STR.W           R0, [LR,#0x1C]
0x1f3132: POP             {R4,R6,R7,PC}
