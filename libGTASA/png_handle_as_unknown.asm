0x1ee3d0: MOV             R2, R0
0x1ee3d2: CMP             R2, #0
0x1ee3d4: MOV.W           R0, #0
0x1ee3d8: IT NE
0x1ee3da: CMPNE           R1, #0
0x1ee3dc: BEQ             locret_1EE406
0x1ee3de: LDR.W           R3, [R2,#0x2FC]
0x1ee3e2: CBZ             R3, loc_1EE404
0x1ee3e4: LDR.W           R12, [R2,#0x300]
0x1ee3e8: ADD.W           R2, R3, R3,LSL#2
0x1ee3ec: ADD             R2, R12
0x1ee3ee: SUBS            R2, #5
0x1ee3f0: LDR             R3, [R2]
0x1ee3f2: LDR             R0, [R1]
0x1ee3f4: CMP             R0, R3
0x1ee3f6: ITT EQ
0x1ee3f8: LDRBEQ          R0, [R2,#4]
0x1ee3fa: BXEQ            LR
0x1ee3fc: SUBS            R0, R2, #5
0x1ee3fe: CMP             R2, R12
0x1ee400: MOV             R2, R0
0x1ee402: BHI             loc_1EE3F0
0x1ee404: MOVS            R0, #0
0x1ee406: BX              LR
