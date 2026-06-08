0x1f326e: MOV             R2, R0
0x1f3270: CMP             R2, #0
0x1f3272: MOV.W           R0, #0
0x1f3276: IT NE
0x1f3278: CMPNE           R1, #0
0x1f327a: BEQ             locret_1F328E
0x1f327c: LDRB            R0, [R1,#8]
0x1f327e: LSLS            R0, R0, #0x18
0x1f3280: BPL             loc_1F3290
0x1f3282: LDRB.W          R0, [R1,#0xC8]
0x1f3286: CMP             R0, #1
0x1f3288: BNE             loc_1F3290
0x1f328a: LDR.W           R0, [R1,#0xC4]
0x1f328e: BX              LR
0x1f3290: MOVS            R0, #0
0x1f3292: BX              LR
