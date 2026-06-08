0x1f3380: MOV             R2, R0
0x1f3382: CMP             R2, #0
0x1f3384: MOV.W           R0, #0
0x1f3388: IT NE
0x1f338a: CMPNE           R1, #0
0x1f338c: BEQ             locret_1F33A2
0x1f338e: LDRB            R0, [R1,#9]
0x1f3390: LSLS            R0, R0, #0x1F
0x1f3392: BEQ             loc_1F339A
0x1f3394: LDRB.W          R0, [R1,#0xBC]
0x1f3398: CBZ             R0, loc_1F339E
0x1f339a: MOVS            R0, #0
0x1f339c: BX              LR
0x1f339e: LDR.W           R0, [R1,#0xB4]
0x1f33a2: BX              LR
