0x1f3334: MOV             R2, R0
0x1f3336: CMP             R2, #0
0x1f3338: MOV.W           R0, #0
0x1f333c: IT NE
0x1f333e: CMPNE           R1, #0
0x1f3340: BEQ             locret_1F3354
0x1f3342: LDRB            R0, [R1,#9]
0x1f3344: LSLS            R0, R0, #0x1F
0x1f3346: BEQ             loc_1F3356
0x1f3348: LDRB.W          R0, [R1,#0xBC]
0x1f334c: CMP             R0, #1
0x1f334e: BNE             loc_1F3356
0x1f3350: LDR.W           R0, [R1,#0xB4]
0x1f3354: BX              LR
0x1f3356: MOVS            R0, #0
0x1f3358: BX              LR
