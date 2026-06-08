0x1f335a: MOV             R2, R0
0x1f335c: CMP             R2, #0
0x1f335e: MOV.W           R0, #0
0x1f3362: IT NE
0x1f3364: CMPNE           R1, #0
0x1f3366: BEQ             locret_1F337A
0x1f3368: LDRB            R0, [R1,#9]
0x1f336a: LSLS            R0, R0, #0x1F
0x1f336c: BEQ             loc_1F337C
0x1f336e: LDRB.W          R0, [R1,#0xBC]
0x1f3372: CMP             R0, #1
0x1f3374: BNE             loc_1F337C
0x1f3376: LDR.W           R0, [R1,#0xB8]
0x1f337a: BX              LR
0x1f337c: MOVS            R0, #0
0x1f337e: BX              LR
