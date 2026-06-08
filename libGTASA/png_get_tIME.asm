0x1f3e14: MOV             R3, R0
0x1f3e16: MOVS            R0, #0
0x1f3e18: CMP             R3, #0
0x1f3e1a: IT EQ
0x1f3e1c: BXEQ            LR
0x1f3e1e: CMP             R1, #0
0x1f3e20: ITT NE
0x1f3e22: MOVNE           R0, #0
0x1f3e24: CMPNE           R2, #0
0x1f3e26: BEQ             locret_1F3E3A
0x1f3e28: LDR             R3, [R1,#8]
0x1f3e2a: ANDS.W          R3, R3, #0x200
0x1f3e2e: ITTT NE
0x1f3e30: ADDNE.W         R0, R1, #0x8C
0x1f3e34: STRNE           R0, [R2]
0x1f3e36: MOVNE.W         R0, #0x200
0x1f3e3a: BX              LR
