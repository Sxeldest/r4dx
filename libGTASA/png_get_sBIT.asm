0x1f3dc8: MOV             R3, R0
0x1f3dca: MOVS            R0, #0
0x1f3dcc: CMP             R3, #0
0x1f3dce: IT EQ
0x1f3dd0: BXEQ            LR
0x1f3dd2: CMP             R1, #0
0x1f3dd4: ITT NE
0x1f3dd6: MOVNE           R0, #0
0x1f3dd8: CMPNE           R2, #0
0x1f3dda: BEQ             locret_1F3DEC
0x1f3ddc: LDR             R3, [R1,#8]
0x1f3dde: ANDS.W          R3, R3, #2
0x1f3de2: ITTT NE
0x1f3de4: ADDNE.W         R0, R1, #0x94
0x1f3de8: STRNE           R0, [R2]
0x1f3dea: MOVNE           R0, #2
0x1f3dec: BX              LR
