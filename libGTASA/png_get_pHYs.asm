0x1f3d56: MOV             R12, R0
0x1f3d58: CMP.W           R12, #0
0x1f3d5c: MOV.W           R0, #0
0x1f3d60: IT NE
0x1f3d62: CMPNE           R1, #0
0x1f3d64: BEQ             locret_1F3D98
0x1f3d66: LDRB            R0, [R1,#8]
0x1f3d68: LSLS            R0, R0, #0x18
0x1f3d6a: ITT PL
0x1f3d6c: MOVPL           R0, #0
0x1f3d6e: BXPL            LR
0x1f3d70: CBZ             R2, loc_1F3D7C
0x1f3d72: LDR.W           R0, [R1,#0xC0]
0x1f3d76: STR             R0, [R2]
0x1f3d78: MOVS            R0, #0x80
0x1f3d7a: B               loc_1F3D7E
0x1f3d7c: MOVS            R0, #0
0x1f3d7e: CMP             R3, #0
0x1f3d80: LDR             R2, [SP,#arg_0]
0x1f3d82: ITTT NE
0x1f3d84: LDRNE.W         R0, [R1,#0xC4]
0x1f3d88: STRNE           R0, [R3]
0x1f3d8a: MOVNE           R0, #0x80
0x1f3d8c: CMP             R2, #0
0x1f3d8e: ITTT NE
0x1f3d90: LDRBNE.W        R0, [R1,#0xC8]
0x1f3d94: STRNE           R0, [R2]
0x1f3d96: MOVNE           R0, #0x80
0x1f3d98: BX              LR
