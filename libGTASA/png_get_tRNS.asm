0x1f3e3c: MOV             R12, R0
0x1f3e3e: CMP.W           R12, #0
0x1f3e42: MOV.W           R0, #0
0x1f3e46: IT NE
0x1f3e48: CMPNE           R1, #0
0x1f3e4a: BEQ             locret_1F3EA8
0x1f3e4c: LDRB            R0, [R1,#8]
0x1f3e4e: LSLS            R0, R0, #0x1B
0x1f3e50: ITT PL
0x1f3e52: MOVPL           R0, #0
0x1f3e54: BXPL            LR
0x1f3e56: LDRB            R0, [R1,#0x19]
0x1f3e58: LDR.W           R12, [SP,#arg_0]
0x1f3e5c: CMP             R0, #3
0x1f3e5e: BNE             loc_1F3E6C
0x1f3e60: CBZ             R2, loc_1F3E7E
0x1f3e62: LDR.W           R0, [R1,#0x9C]
0x1f3e66: STR             R0, [R2]
0x1f3e68: MOVS            R0, #0x10
0x1f3e6a: B               loc_1F3E80
0x1f3e6c: CMP.W           R12, #0
0x1f3e70: BEQ             loc_1F3E90
0x1f3e72: ADD.W           R0, R1, #0xA0
0x1f3e76: STR.W           R0, [R12]
0x1f3e7a: MOVS            R0, #0x10
0x1f3e7c: B               loc_1F3E92
0x1f3e7e: MOVS            R0, #0
0x1f3e80: CMP.W           R12, #0
0x1f3e84: ITT NE
0x1f3e86: ADDNE.W         R2, R1, #0xA0
0x1f3e8a: STRNE.W         R2, [R12]
0x1f3e8e: B               loc_1F3E9E
0x1f3e90: MOVS            R0, #0
0x1f3e92: CMP             R2, #0
0x1f3e94: ITT NE
0x1f3e96: MOVNE.W         R12, #0
0x1f3e9a: STRNE.W         R12, [R2]
0x1f3e9e: CMP             R3, #0
0x1f3ea0: ITTT NE
0x1f3ea2: LDRHNE          R0, [R1,#0x16]
0x1f3ea4: STRNE           R0, [R3]
0x1f3ea6: MOVNE           R0, #0x10
0x1f3ea8: BX              LR
