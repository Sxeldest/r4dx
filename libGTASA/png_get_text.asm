0x1f3dee: CMP             R0, #0
0x1f3df0: IT NE
0x1f3df2: CMPNE           R1, #0
0x1f3df4: BEQ             loc_1F3E0A
0x1f3df6: LDR.W           R0, [R1,#0x80]
0x1f3dfa: CMP             R0, #1
0x1f3dfc: BLT             loc_1F3E0A
0x1f3dfe: CMP             R2, #0
0x1f3e00: ITT NE
0x1f3e02: LDRNE.W         R1, [R1,#0x88]
0x1f3e06: STRNE           R1, [R2]
0x1f3e08: B               loc_1F3E0C
0x1f3e0a: MOVS            R0, #0
0x1f3e0c: CMP             R3, #0
0x1f3e0e: IT NE
0x1f3e10: STRNE           R0, [R3]
0x1f3e12: BX              LR
