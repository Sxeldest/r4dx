0x1f39a8: MOV             R3, R0
0x1f39aa: MOVS            R0, #0
0x1f39ac: CMP             R3, #0
0x1f39ae: IT EQ
0x1f39b0: BXEQ            LR
0x1f39b2: CMP             R1, #0
0x1f39b4: ITT NE
0x1f39b6: MOVNE           R0, #0
0x1f39b8: CMPNE           R2, #0
0x1f39ba: BEQ             locret_1F39CE
0x1f39bc: LDR             R3, [R1,#8]
0x1f39be: ANDS.W          R3, R3, #0x800
0x1f39c2: ITTT NE
0x1f39c4: LDRHNE.W        R0, [R1,#0x70]
0x1f39c8: STRNE           R0, [R2]
0x1f39ca: MOVNE.W         R0, #0x800
0x1f39ce: BX              LR
